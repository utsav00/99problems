(*
  Reverse a list.
*)

let rec reverse ls1 ls2 = 
  match ls1 with
  | [] -> ls2
  | h :: t -> h :: (reverse t ls2)
