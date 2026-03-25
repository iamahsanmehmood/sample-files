// Objective-C++ Sample
#import <Foundation/Foundation.h>
#include <iostream>
#include <string>

std::string cppGreet(const std::string& name) {
    return "Hello from C++, " + name + "!";
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSLog(@"Hello from Objective-C!");
        std::cout << cppGreet("World") << std::endl;
    }
    return 0;
}
