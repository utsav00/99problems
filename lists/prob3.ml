(*
  Find the k'th element of a list.
*)

let rec kth_element ls k = 
  match ls with
  | [] -> None
  | h :: t -> if k = 0 then Some h else kth_element t (k-1)
