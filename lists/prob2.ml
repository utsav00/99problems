(*
  Find the last but one (last and penultimate) elements of a list.
*)

let rec last_but_one ls = 
  match ls with
  | [] | [_] -> None
  | [x; y] -> Some x
  | h :: t -> last_but_one t
