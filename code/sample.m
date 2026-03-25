// Objective-C Sample
#import <Foundation/Foundation.h>

@interface Greeter : NSObject
- (NSString *)greet:(NSString *)name;
@end

@implementation Greeter
- (NSString *)greet:(NSString *)name {
    return [NSString stringWithFormat:@"Hello, %@!", name];
}
@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Greeter *g = [[Greeter alloc] init];
        NSLog(@"%@", [g greet:@"World"]);
    }
    return 0;
}
