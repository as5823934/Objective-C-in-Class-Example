//
//  main.m
//  MemoryManagementTool
//
//  Created by ping tseng tsai on 2018-04-26.
//  Copyright © 2018 ping tseng tsai. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"
#import "Apartment.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Person *p1 = [[Person alloc]initWithName:@"Lucas"]; //reference 1
        
//        Person *p2 = p1;//p2 is still point to p1 , so the reference count is not 0, it will not be release
//        p1 = nil;//where p1 being deallocated
//        p2 = nil;// being released an deallocated
        
        Apartment *apt1 = [[Apartment alloc]initWithUnit:@"B123"];
        apt1.tenant = p1; // p1 has reference 2;
        p1.apartment = apt1;
        
//        p1.apartment = nil;
        p1 = nil;//wont be release because apt1 is still point to p1
        apt1 = nil;
        //Retain cycle - when properties have 'strong' pointers to objects
        NSLog(@"Program is about to end!");
        
        
    }
    return 0;
}
