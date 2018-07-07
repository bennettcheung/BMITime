//
//  main.m
//  BMITime
//
//  Created by Bennett on 2018-06-24.
//  Copyright © 2018 Bennett. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"
#import "Maid.h"
#import "Employee.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // Create an instance of Person
        Employee *person = [[Employee alloc] init];
        // Give the instance variables interesting values
        person.eyeColor = @"blue";
        
        [person setEmployeeID:15];
        
        Maid *maid = [[Maid alloc] init];
        maid.cleaningBill = 13;
        
        NSLog(@"Employee %d ", [person employeeID]);
    }
    return 0;
}
