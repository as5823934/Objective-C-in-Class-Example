//
//  FriendlyGreetingDecider.h
//  DelegatePattern
//
//  Created by ping tseng tsai on 2018-04-25.
//  Copyright © 2018 ping tseng tsai. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Greeter.h"

@interface FriendlyGreetingDecider : NSObject <GreeterDelegate>

-(BOOL) shoudSayHello; //we implement the GreeterDelegate class so we have to include the abstract class.

@end
