#import <Foundation/Foundation.h>

int main (int argc, const char * argv[]) {
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
	
	int number, right_digit;
	
	NSLog(@"Enter your number.");
	scanf("%i", &number);
	
	while (number != 0) {
		right_digit = number % 10;
		NSLog(@"%i", right_digit);
		number /= 10;
	}
	
    [pool drain];
    return 0;
}
