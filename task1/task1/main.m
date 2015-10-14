//
//  main.m
//  task1
//
//  Created by Anton Lookin on 10/13/15.
//  Copyright © 2015 geekhub. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <Foundation/Foundation.h>

int main(int argc, char * argv[]) {
    //Declaration and initialization of fundamental data types
    char charType = 'X';
    unsigned char uCharType = 'Y';
    signed char sCharType = 'Z';
    int integerType = -1235813; //%i
    unsigned int uIntegerType = 31415926; //%u
    short shortType = -32768; //%hi
    unsigned short uShortType = 65535; //%hu
    long longType = -21474836; //%li
    unsigned long uLongType = 4294967295; //%lu
    float floatType = 1.235813; //%f
    double doubleType =2.311311519; //%lf
    long double longDoubleType = 2.311311311311; //%Lf
    
    //Print of fundamental data types
    NSLog(@"====Type Example===========");
    NSLog(@"Char: %c", charType);
    NSLog(@"Unsigned: %c", uCharType);
    NSLog(@"Signed char: %c", sCharType);
    NSLog(@"Integer: %i", integerType);
    NSLog(@"Unsigned integer: %u", uIntegerType);
    NSLog(@"Short: %hi", shortType);
    NSLog(@"Unsigned short: %hu", uShortType);
    NSLog(@"Long: %li", longType);
    NSLog(@"Unsigned long: %lu", uLongType);
    NSLog(@"Float: %f", floatType);
    NSLog(@"Double: %f", doubleType);
    NSLog(@"Long double: :%Lf", longDoubleType);
    NSLog(@"==========================\n\n");
    
    //Print value of 'a' using loop while..do
    int a=1;
    while (a <= 10){
        NSLog(@"Value of a: %i", a);
        a++;
    }
    NSLog(@"==========================\n\n");
    
    //Print value of 'b' using loop do..while
    int b=1;
    do {
        NSLog(@"Value of b:%i", b);
              b++;
    } while (b <= 10);
    NSLog(@"==========================\n\n");
    
    //Print value of 'c' using loop for
    int c;
    for (c = 1; c <= 10; c++)
    {
        NSLog(@"Value of c: %i",c);
    }
    NSLog(@"==========================\n\n");
    
    //Creating objects of NSString
    NSString *stringExample1 = [[NSString alloc]init];
    NSString *stringExample2 = [NSString new];
    NSString *stringExample3 = @"Example 3";
    NSString *stringExample4 = [[NSString alloc]initWithFormat:@"Example4"];
    NSString *stringExample5 = [[NSString alloc]initWithString:@""];
    
    //Crash Example #1, because we try to access the index of array, that is not exist
    NSArray *array = @[@1, @2]; NSNumber *number = [array objectAtIndex:666];
    
    
	return 0;
}
