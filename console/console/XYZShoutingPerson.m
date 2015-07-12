//
//  XYZShoutingPerson.m
//  console
//
//  Created by malei on 7/12/15.
//  Copyright (c) 2015 malei. All rights reserved.
//

#import "XYZShoutingPerson.h"

@implementation XYZShoutingPerson


- (void ) saySomething:(NSString *)greeting {
    NSString *uppercaseGreeting = [greeting uppercaseString];
    NSLog(@"%@", uppercaseGreeting);
}
               
@end
