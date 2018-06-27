//
//  main.m
//  BMITime
//
//  Created by Bennett on 2018-06-24.
//  Copyright © 2018 Bennett. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // Create an instance of Person
        Person *person = [[Person alloc] init];
        // Give the instance variables interesting values
        person.eyeColor = @"blue";
        
    }
    return 0;
}
