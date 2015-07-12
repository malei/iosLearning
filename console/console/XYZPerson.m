//
//  XYZPerson.m
//  console
//
//  Created by malei on 7/12/15.
//  Copyright (c) 2015 malei. All rights reserved.
//

#import "XYZPerson.h"

@implementation XYZPerson

- (void)sayHello {
    NSLog(@"Hello, world!");
    NSLog(@"Hello, world!");
	//[self saySomething:@"Hello, Say Something!"];
}

- (void)someMethod {
	NSString * mystring = @"An interesting x string";
	//self.firstName = mystring;
	//[self setFirstName:mystring];
	_firstName = mystring;
}

- (void)saySomething:(NSString *)greeting {
    NSLog(@"%@", greeting);
}

- (id) init {
	self = [super init];

	if (self) {
		self.firstName = @"lei";
		self.lastName = @"ma";
		//NSDate *date = [NSDate date];
		//NSTimeInterval sec = [date timeIntervalSince1970];
		//NSDate *epochNSDate = [[NSDate alloc] initWithTimeIntervalSince1970:sec];
		//NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
		//[dateFormatter setDateFormat:@"yyyy-MM-dd_HH:mm:ss"];
		//NSString *na =[dateFormatter stringFromDate:epochNSDate];
		self.birthDate = [NSDate date];
	}
	return self;
}

- (void)dealloc {
	//self.firstName = nil;
	//self.lastName = nil;
	//self.name = nil;
	//self.birthDate = nil;
	//self.finished = nil;
	NSLog(@"XYZPerson is being deallocated");
}

@end
