// F# Sample
module Sample

let greet name = printfn "Hello, %s!" name

let factorial n =
    [1..n] |> List.fold (*) 1

[<EntryPoint>]
let main argv =
    greet "World"
    printfn "5! = %d" (factorial 5)
    0
