# Sample Nim program

import strformat, sequtils, algorithm

type
  Person = object
    name: string
    age: int

proc greet(p: Person): string =
  fmt"Hello, {p.name}! You are {p.age} years old."

proc isAdult(p: Person): bool =
  p.age >= 18

let people = @[
  Person(name: "Alice", age: 30),
  Person(name: "Bob", age: 17),
  Person(name: "Carol", age: 25)
]

for person in people:
  echo person.greet()
  if person.isAdult():
    echo fmt"  {person.name} is an adult."

let sorted = people.sorted(proc(a, b: Person): int = cmp(a.age, b.age))
echo "\nSorted by age:"
for p in sorted:
  echo fmt"  {p.name}: {p.age}"
