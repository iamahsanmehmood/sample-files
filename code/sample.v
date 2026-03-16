// Sample V language program

struct Point {
    x f64
    y f64
}

fn (p Point) distance(other Point) f64 {
    dx := p.x - other.x
    dy := p.y - other.y
    return (dx * dx + dy * dy).sqrt()
}

fn fibonacci(n int) []int {
    mut fib := []int{len: n}
    fib[0] = 0
    fib[1] = 1
    for i in 2 .. n {
        fib[i] = fib[i - 1] + fib[i - 2]
    }
    return fib
}

fn main() {
    p1 := Point{0.0, 0.0}
    p2 := Point{3.0, 4.0}
    println('Distance: ${p1.distance(p2)}')

    fibs := fibonacci(10)
    println('Fibonacci: ${fibs}')
}
