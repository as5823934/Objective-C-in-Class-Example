//
//  Person.h
//  MemoryManagementTool
//
//  Created by ping tseng tsai on 2018-04-26.
//  Copyright © 2018 ping tseng tsai. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Apartment.h"

@interface Person : NSObject

@property (nonatomic, strong) NSString *name; //strong pointer will increament refernece
@property (nonatomic, weak) Apartment *apartment; // weak wont increase reference

- (instancetype)initWithName: (NSString*) name;

@end
