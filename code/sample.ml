(* OCaml Sample *)
let greet name =
  Printf.printf "Hello, %s!\n" name

let factorial n =
  let rec aux acc = function
    | 0 -> acc
    | n -> aux (acc * n) (n - 1)
  in aux 1 n

let () =
  greet "World";
  Printf.printf "5! = %d\n" (factorial 5)
