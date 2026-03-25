// C++ Header File
#ifndef SAMPLE_HPP
#define SAMPLE_HPP

#include <string>
#include <vector>

class Greeter {
public:
    Greeter(const std::string& name);
    std::string greet() const;
private:
    std::string name_;
};

template<typename T>
T add(T a, T b) { return a + b; }

#endif // SAMPLE_HPP
