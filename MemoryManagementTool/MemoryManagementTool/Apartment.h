//
//  Apartment.h
//  MemoryManagementTool
//
//  Created by ping tseng tsai on 2018-04-26.
//  Copyright © 2018 ping tseng tsai. All rights reserved.
//

#import <Foundation/Foundation.h>
@class Person;

@interface Apartment : NSObject

@property (nonatomic, strong) NSString *unit;
@property (nonatomic, weak) Person *tenant;

- (instancetype)initWithUnit: (NSString *) unit;

@end
