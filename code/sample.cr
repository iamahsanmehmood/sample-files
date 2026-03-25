# Crystal Sample
def greet(name : String)
  puts "Hello, #{name}!"
end

def factorial(n : Int32) : Int64
  return 1_i64 if n <= 1
  n.to_i64 * factorial(n - 1)
end

greet("World")
puts "5! = #{factorial(5)}"
