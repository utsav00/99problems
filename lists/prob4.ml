(*
  Find the number of elements of a list.
*)

let rec length ls = 
  match ls with
  | [] -> 0
  | h :: t -> 1 + length t
