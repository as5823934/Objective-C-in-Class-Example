//
//  main.m
//  DelegatePattern
//
//  Created by ping tseng tsai on 2018-04-25.
//  Copyright © 2018 ping tseng tsai. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Greeter.h"
#import "FriendlyGreetingDecider.h"
#import "HorribleGreetingDecider.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Greeter *greeter = [Greeter new];
        FriendlyGreetingDecider *decider  = [FriendlyGreetingDecider new];
        HorribleGreetingDecider *hdecider = [HorribleGreetingDecider new];
        
        greeter.delegate = decider;
        
        if([greeter askDelegate]){
            NSLog(@"FriendlyGreetingDecider said YES");
        }else{
            NSLog(@"FriendlyGreetingDecider said NO");
        }
        
        greeter.delegate = hdecider;
        if([greeter askDelegate]){
            NSLog(@"HorribleGreetingDecider said YES");
        }else{
            NSLog(@"HorribleGreetingDecider said NO");
        }
    }
    return 0;
}
