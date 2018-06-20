//
//  FriendlyGreetingDecider.m
//  DelegatePattern
//
//  Created by ping tseng tsai on 2018-04-25.
//  Copyright © 2018 ping tseng tsai. All rights reserved.
//

#import "FriendlyGreetingDecider.h"

@implementation FriendlyGreetingDecider

-(BOOL) shoudSayHello{
    if (arc4random_uniform(2) % 2 == 0){
        return YES;
    }else{
        return NO;
    }
}

@end
