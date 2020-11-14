(*
  Reverse a list.
*)

let reverse ls =
  let rec iter lst res = 
    match lst with
    | [] -> res
    | h :: t -> iter t (h :: res)
  in iter ls res

(*The below solution is still under wip*)

let rev ls = 
  let rec iter lst res = 
    match lst with 
    | [] -> res
    | h::t -> iter (h::res) t
  in iter [] ls
