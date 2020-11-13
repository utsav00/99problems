(*
  Find out whether a list is a palindrome
*)

let rec palindrome ls = if (ls = List.rev ls) then true else false