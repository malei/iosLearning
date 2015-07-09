//
//  ToDoItem.h
//  test_iphone
//
//  Created by malei on 7/10/15.
//  Copyright (c) 2015 malei. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ToDoItem : NSObject


@property NSString *itemName;
@property BOOL completed;
@property (readonly) NSDate *creationDate;


@end
