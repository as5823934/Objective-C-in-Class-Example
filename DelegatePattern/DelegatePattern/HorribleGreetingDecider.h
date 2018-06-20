//
//  HorribleGreetingDecider.h
//  DelegatePattern
//
//  Created by ping tseng tsai on 2018-04-25.
//  Copyright © 2018 ping tseng tsai. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Greeter.h"

@interface HorribleGreetingDecider : NSObject <GreeterDelegate>

-(BOOL) shoudSayHello;

@end
