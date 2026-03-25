# CoffeeScript Sample
greet = (name) ->
  console.log "Hello, #{name}!"

fibonacci = (n) ->
  return n if n <= 1
  fibonacci(n - 1) + fibonacci(n - 2)

greet "World"
console.log "fib(10) = #{fibonacci(10)}"
