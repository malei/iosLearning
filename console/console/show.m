//
//  show.m
//  console
//
//  Created by malei on 7/14/15.
//  Copyright (c) 2015 malei. All rights reserved.
//

#import "show.h"

@implementation XYZPerson (XYZPersonNameDisplayAdditions)


- (NSString *)lastNameFirstNameString {
    return [NSString stringWithFormat:@"%@, %@", self.lastName, self.firstName];
}


@end
