//
//  Apartment.m
//  MemoryManagementTool
//
//  Created by ping tseng tsai on 2018-04-26.
//  Copyright © 2018 ping tseng tsai. All rights reserved.
//

#import "Apartment.h"

@implementation Apartment

- (instancetype)initWithUnit: (NSString *) unit
{
    self = [super init];
    if (self) {
        _unit = unit;
    }
    return self;
}

- (void)dealloc
{
    NSLog(@"Apartment with %@ is being deinitialized.", _unit);
}

@end
