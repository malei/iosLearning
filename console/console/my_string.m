//
//  my_string.m
//  console
//
//  Created by malei on 7/15/15.
//  Copyright (c) 2015 malei. All rights reserved.
//

#import "my_string.h"

@implementation NSString (my_string)

- (NSString *)upperstring {
    return [NSString stringWithFormat:@"%@, %@", "hello", "lua"];
}

@end
