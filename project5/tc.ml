(* The CLO Typechecker *)

open Ast
open Astlib
open Printf
open Tctxt

(* See clo.pdf for a complete specification of the functions
   containined in this file.

   Each judgment is implemented by an OCaml function named tc_<foo>
   where <foo> name of the judgment rules.  For example, the judgment
   for typechecking optional statments has two cases named
   OPT_EXP_NONE and OPT_EXP_SOME.  Those rules are implemented by the
   single OCaml function tc_opt_exp, which has two cases.  

   Every judgment found in clo.pdf translates similarly.  Before
   starting the assignment, spend some time looking at the
   relationship between the functions defined here and the inference
   rules in clo.pdf.

   The typechecker uses the Tctxt module to implement the
   \Delta;\Gamma data structure used in the type inference rules of
   clo.pdf.  You'll need to use the context operations documented in
   tctxt.ml to manipulate the \Delta and \Gamma contexts. *)


(* Helper functions for generating error message.
 * 
 * All typechecking errors are reported using the TypeError exception
 * with an informative error message as the string.
 * 
 * Errors / unexpected conditions in the typechecking code itself
 * should signal a Failure exception (using failwith).
 * 
 * Use assert_equal_types to validate that two CLO types are equal.
 * See its use in tc_opt_exp for an example.
 *)
exception TypeError of string

let type_error s = raise (TypeError s)

(* Prefix a message with file location info. *)
let info_msg (info:Range.t) (msg:string) : string = 
  (Range.string_of_range info) ^ ": " ^ msg

(* A standard type checking error. *)
let type_error_msg (info:Range.t) (expected:typ) (found:typ) : string =
  info_msg info 
    (sprintf 
    "This expression has type %s but an expression was expected of type %s." 
    (string_of_typ found) (string_of_typ expected))

(* Assert that the type found is the type that was expected *)
let assert_equal_types (info:Range.t) (expected:typ) (found:typ) : unit =
  if (not (found = expected)) then 
    type_error (type_error_msg info expected found)


(*******************************)
(* Builtin functions' types.   *)
(*******************************)


(* Defines the types of the built-in Clo functions.  *)
let builtin_functions : (string * ftyp) list = [
  ("string_of_array", ([TArray TInt], Some TString));
  ("array_of_string", ([TString], Some (TArray TInt)));
  ("print_string", ([TString], None));
  ("print_int", ([TInt], None));
  ("print_bool", ([TBool], None));
]


(*****************************)
(* Typechecking functions.   *)
(*****************************)

(* Each function is derived from one of the sets of inference rules of
 * clo.pdf.  *)


(* Unary operations *)
let tc_unop (uop:Range.t unop) (t:typ) : typ =
  let error_msg = info_msg (unop_info uop)
    (sprintf "%s cannot take input type: %s." (string_of_unop uop)
       (string_of_typ t))
  in
  match uop with
      Neg _ | Not _ -> 
        if t = TInt then TInt else type_error error_msg
    | Lognot _ -> 
        if t = TBool then TBool else type_error error_msg

(* Binary operations *)
let tc_bop (bop:Range.t binop) (t1:typ) (t2:typ) : typ =
  let error_msg = info_msg (binop_info bop) 
    (sprintf "%s cannot take input type: (%s, %s)." 
             (string_of_binop bop) (string_of_typ t1) (string_of_typ t2))
  in
  match bop with
      Plus _ | Times _ | Minus _ | Shl _ | Shr _ | Sar _ -> 
        if (t1 = TInt && t2 = TInt) then TInt else type_error error_msg
    | Eq _ | Neq _ ->
        if (t1 = t2) then TBool else type_error error_msg
    | Lt _ | Lte _ | Gt _ | Gte _ -> 
        if (t1 = TInt && t2 = TInt) then TBool else type_error error_msg
    | IAnd _ | IOr _ -> 
        if (t1 = TInt && t2 = TInt) then TInt else type_error error_msg
    | And _ | Or _ -> 
        if (t1 = TBool && t2 = TBool) then TBool else type_error error_msg

(* Constants *)
let  tc_const (cn:Range.t const) : typ =
  match cn with
    | Cbool _ -> TBool
    | Cint _ -> TInt
    | Cstring _ -> TString

(* Expressions *)
let rec tc_exp (c:ctxt) (e:Range.t exp) : typ =
failwith "unimplemented"


(* Left-hand sides *)
and tc_lhs (c:ctxt) (l:Range.t lhs) : typ =
failwith "unimplemented"




(* An optional exception is used in For loops, it must have type bool *)
let tc_opt_exp (c:ctxt) (eo:(Range.t opt_exp)) : unit =
  begin match eo with
    | None -> ()
    | Some e -> 
	let found = tc_exp c e in
	  assert_equal_types (exp_info e) TBool found
  end

(* Variable initializers *)
let rec tc_init (c:ctxt) (expected:typ) (i:Range.t init) : unit =
failwith "unimplemented"

(* List of variable declarations *)
let tc_vdecls (c:ctxt) (vdecls:(Range.t vdecl) list) : ctxt =
failwith "unimplemented"

(* Statements *)
let rec tc_stmt (c:ctxt) (s:Range.t stmt) : unit =
failwith "unimplemented"

(* Sequence of statements *)
and tc_stmts (c:ctxt) (stmts:'a stmts) : unit =
  List.iter (tc_stmt c) stmts

(* Blocks *)
and tc_block (c:ctxt) (vdecls, stmts) : ctxt =
  let c' = tc_vdecls c vdecls in
  let () = tc_stmts c' stmts in
    c'

(* Optional statements *)
and tc_opt_stmt (c:ctxt) (so:(Range.t stmt) option) : unit =
  match so with
    | Some s -> tc_stmt c s
    | None -> ()

(* Function argument lists *)
let tc_args (c:ctxt) args : ctxt =
  let extend c (t, (info, id)) = 
    if in_locals id c then 
      type_error (info_msg info ("argument "^ id ^" occurs twice."))
    else 
      add_local id t c
  in List.fold_left extend c args

(* Function declarations *)
let tc_fdecl (c:ctxt)  ((rt, (info,fid), args, block, eo): Range.t fdecl) : unit =
  let c' = tc_args c args in
  let c'' = tc_block c' block in 
  match (eo, rt) with
    | (Some e, Some expected) -> 
	let found = tc_exp c'' e in
	  assert_equal_types info expected found
    | (None, None) -> ()
    | (Some _, None) -> 
        type_error (info_msg info "Expected to return unit.")
    | (None, Some expected) -> 
        type_error (info_msg info ("Expected to return "^ (string_of_typ expected) ^"."))

(* Collect the global function context *)
let rec tc_fctxt (c:ctxt) (p:Range.t prog) : ctxt =
  begin match p with
    | [] -> c
    | (Gvdecl _) :: q -> tc_fctxt c q
    | (Gfdecl (rtyp, (info, fid), args, _, _)) :: q-> 
	let (tjs, _)  = List.split args in
	  if in_globals fid c then 
	    type_error (info_msg info (sprintf "Function %s already declared in global context." fid))
	  else
	    let c' = add_global_fn fid (tjs, rtyp) c in
	      tc_fctxt c' q
  end

(* Create the toplevel typechecking context. *)
let toplevel_ctxt = 
  List.fold_left (fun c (name, t) -> add_global_fn name t c) 
    empty_ctxt builtin_functions

(* Typechecks a program assuming that c has already got the 
 * function context initialized properly *)
let rec tc_prog (c:ctxt) (p:Range.t prog) : unit =
  begin match p with
    | [] -> ()
    | Gvdecl vd :: q ->
	let {v_ty=expected; v_id=(info, id); v_init=init} = vd in
	  if in_globals id c then 
	    type_error (info_msg info (sprintf "Identifier %s already declared in global context." id))
	  else
	    let _ = tc_init toplevel_ctxt expected init in
	      tc_prog (add_global_val id expected c) q
    | Gfdecl fd :: q ->
	let _ = tc_fdecl c fd in
	  tc_prog c q
  end


(* A toplevel program: ensures that there is a function called
 * 'program' with the right type. *)
let tc_toplevel (p:Range.t prog) : unit =
  let c = tc_fctxt toplevel_ctxt p in
  let _ =
    (* If a function named 'program' is defined, it must have the correct type. *)
    begin match lookup_global_fn "program" c with
      | None -> ()  
      | Some([TInt; TArray TString], Some TInt) -> ()
      | Some(ts,ret) -> 
	  type_error ("'program' defined at the incorrect type: should be (int, string[]) -> int")
    end
  in
    tc_prog c p
