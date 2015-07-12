//
//  XYZPerson.h
//  console
//
//  Created by malei on 7/12/15.
//  Copyright (c) 2015 malei. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface XYZPerson : NSObject

//@property (copy) NSString *firstName;
@property NSString *firstName;
@property NSString *lastName;
//@property (readonly) NSString *name;
@property NSString *name;
@property NSDate *birthDate;
@property (readonly) NSString *fullName;

//@property (getter=isFinished) BOOL finished;
@property (getter=isFinished) BOOL finished;

- (void)sayHello;
- (void)someMethod;
- (id) init;
- (void)dealloc;

@end
