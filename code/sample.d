// D Language Sample
import std.stdio;
import std.string;

void greet(string name) {
    writefln("Hello, %s!", name);
}

void main() {
    greet("World");
    
    auto arr = [1, 2, 3, 4, 5];
    auto squares = arr.map!(x => x * x);
    writeln("Squares: ", squares);
}
