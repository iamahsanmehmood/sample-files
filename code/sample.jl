# Julia Sample
function greet(name::String)
    println("Hello, $name!")
end

function fibonacci(n::Int)
    n <= 1 && return n
    return fibonacci(n - 1) + fibonacci(n - 2)
end

greet("World")
println("Fibonacci: ", [fibonacci(i) for i in 0:9])
