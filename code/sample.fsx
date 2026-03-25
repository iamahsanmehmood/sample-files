// F# Script
let greet name = printfn "Hello, %s!" name
let fibonacci n =
    let rec fib a b = function
        | 0 -> a
        | n -> fib b (a + b) (n - 1)
    fib 0 1 n

greet "World"
for i in 0..9 do
    printfn "fib(%d) = %d" i (fibonacci i)
