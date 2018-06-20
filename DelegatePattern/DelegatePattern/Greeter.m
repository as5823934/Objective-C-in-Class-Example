//
//  Greeter.m
//  DelegatePattern
//
//  Created by ping tseng tsai on 2018-04-25.
//  Copyright © 2018 ping tseng tsai. All rights reserved.
//

#import "Greeter.h"

@implementation Greeter

- (BOOL) askDelegate {
   return [self.delegate shoudSayHello];
}

@end
