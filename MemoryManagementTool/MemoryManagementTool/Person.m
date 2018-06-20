//
//  Person.m
//  MemoryManagementTool
//
//  Created by ping tseng tsai on 2018-04-26.
//  Copyright © 2018 ping tseng tsai. All rights reserved.
//

#import "Person.h"

@implementation Person

- (instancetype)initWithName: (NSString*) name
{
    self = [super init];
    if (self) {
        _name = name;
    }
    NSLog(@"Person with %@ is initialized.", name);
    return self;
}

//- (instancetype)initWithName: (NSString *) name AndApartment: (Apartment *) apartment
//{
//    self = [super init];
//    if (self) {
//        <#statements#>
//    }
//    return self;
//}

- (void)dealloc //frees memory, called before program ends
{
    NSLog(@"%@ is deallocated.", _name);
}

@end
