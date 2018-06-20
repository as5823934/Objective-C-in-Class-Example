//
//  Greeter.h
//  DelegatePattern
//
//  Created by ping tseng tsai on 2018-04-25.
//  Copyright © 2018 ping tseng tsai. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol GreeterDelegate

-(BOOL) shoudSayHello;//abstract method

@end

@interface Greeter : NSObject

@property (nonatomic, weak) id<GreeterDelegate> delegate;//id type,
- (BOOL) askDelegate;

@end
