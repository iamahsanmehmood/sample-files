// Sample Groovy script

class Person {
    String name
    int age

    String greet() {
        "Hello, I'm ${name} and I'm ${age} years old."
    }
}

def people = [
    new Person(name: 'Alice', age: 30),
    new Person(name: 'Bob', age: 25),
    new Person(name: 'Carol', age: 35)
]

people.each { person ->
    println person.greet()
}

def adults = people.findAll { it.age >= 30 }
println "\nPeople 30+: ${adults*.name.join(', ')}"

def avgAge = people.sum { it.age } / people.size()
println "Average age: ${avgAge}"
