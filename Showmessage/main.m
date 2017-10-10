//
//  main.m
//  Showmessage
//
//  Created by admin on 10/11/17.
//  Copyright © 2017 admin. All rights reserved.

// Try to learn!!!
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        
        // Program in Objective-c
        // Chapter2
        
        //Program 2.1
        NSLog(@"Programming is fun!");
        //Program 2.2
        NSLog(@"Programming is fun.");
        NSLog(@"Programming in Objective-C is even more fun!");
        // Program 2.3
        NSLog(@"Testing ...\n..1\n...2\n...3");
        
        // Program 2.4
        
        int sum;
        sum=50+20;
        NSLog(@" The sum of 50 and 20 is %i", sum);
        
        // Program 2.5
        int value1, value2, sumofExam;
        value1=50;
        value2=20;
        sumofExam=value1+value2;
        NSLog(@"The sum of value1 and value2 is %i", sumofExam);
        
        // Exercises2
        NSLog(@" In Objective-C, lowercase letters are significant");
        NSLog(@" Main is where program execution begins.");
        NSLog(@" Open and closed braces enclose program statements in a routine.");
        NSLog(@" All program statements must be terminated by a semicolon");
        
        // Exercises3
        int i;
        i=1;
        NSLog(@"Testing ...");
        NSLog(@".....%i",i);
        NSLog(@".....%i",i+1);
        NSLog(@".....%i",i+2);
    // Exercises4
        //******************************************************
        /* Write a program that subtructs the value 15 from 87
           and displays the result, together with an appropriate message */
        //*********************************************************
        
        int number1, number2, total;
        number1=15;
        number2=87;
        total = number2-number1;
        NSLog(@"The subtruction of %i and %i is %i", number2,number1, total);
        
        //Exercises 5
        //********************************************************
        /*
         - This is fixed
         */
        
        // INT sumof
        int sumof;
        // COMPUTE RESULT
        sumof=25+37-19;
        // Display result
        NSLog(@"The answer is %i",sumof );
        
        //Exerises 6
        int result, answer;
        answer=100;
        result=answer-10;
        NSLog(@"The result is %i\n", result+5); //95
        
    }
    return 0;
}
