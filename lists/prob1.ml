(*
  Write a function last : 'a list -> 'a option that returns the last element of a list.
*)

let rec last ls = 
  match ls with
  | [] -> None
  | [x] -> Some x
  | h :: t -> last t
