//
//  main.m
//  console
//
//  Created by malei on 7/11/15.
//  Copyright (c) 2015 malei. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "XYZPerson.h"
#import "XYZShoutingPerson.h"
#import "show.h"
#import "my_string.h"
#include "c_test.h"
#include "extern.h"


void someMethod() {
    //XYZPerson *person = [[XYZPerson alloc] initWithFirstName:@"John"
    //                                                lastName:@"Doe"];
    //XYZShoutingPerson *shoutingPerson =
    //[[XYZShoutingPerson alloc] initWithFirstName:@"Monica"
    //                                    lastName:@"Robinson"];
    //NSLog(@"The two people are %@ and %@",
    //      [person lastNameFirstNameString], [shoutingPerson lastNameFirstNameString]);
}


int main(int argc, const char * argv[]) {
    
    //@autoreleasepool {
    //    // insert code here...
    //    NSLog(@"Hello, World!");
    //    NSLog(@"Hello, Lua!");
    //}
    
    //fprintf(stdout, "[hello lua!]\n");

	//XYZPerson *object = [XYZPerson new];
	//[object sayHello];

	//XYZPerson *obj = [XYZPerson new];
	//[obj sayHello];
	//fprintf(stdout, "[obj = %x]\n", obj);
	//fprintf(stdout, "[hello obj]\n");
    //
    //XYZPerson *firstPerson = [[XYZPerson alloc] init];
    //XYZPerson *secondPerson = [[XYZShoutingPerson alloc] init];
	//[firstPerson sayHello];
	//[secondPerson sayHello];
    //
	//XYZPerson *a;
	//if ( a == nil) {
	//	fprintf(stdout, "[a is nil]\n");
	//} else {
	//	fprintf(stdout, "[a is not nil]\n");
	//}
	//fprintf(stdout, "[a = 0x%x]\n", a);
	
    //XYZPerson * person = [[XYZPerson alloc] init];
	//person.firstName = @"john";
	//person.lastName = @"ma";
	//NSString *firstname = person.firstName;
	//if (firstname == NULL) {
	//	fprintf(stdout, "[firstname is null]\n");
	//} else {
	//	//fprintf(stdout, "[firstname = %@]\n", firstname);
	//	NSLog(firstname);
	//	NSLog(person.lastName);
	//}

	//[person setFirstName:@"lei"];
	//[person setName:@"lei"];
	//[person setLastName:@"ma"];
	//[person setFinished:1];
	//
	//NSString * name = [person firstName];
	//NSString * last = [person lastName];
	//BOOL * finished = [person isFinished];

	//NSLog( @"first name is: %@", name);
	//NSLog( @"last name is: %@", last);
	//NSLog( @"finished is: %@", finished);
	//if (finished == YES) {
	//	fprintf(stdout, "finished is YES!\n");
	//} else {
	//	fprintf(stdout, "finished is NO!\n");
	//}

	//name = [person firstName];
	//NSLog( @"first name is: %@", name);
	//[person someMethod];
	//name = [person firstName];
	//NSLog( @"first name is: %@", name);

	//person = nil;

	//NSLog( @"Testing for Date" );
    //person = [[XYZPerson alloc] init];
	//NSString * a = [person firstName];
	//NSLog( @"first name is: %@", a);
	//[person setFirstName:@"hello"];
	//NSString * b = [person firstName];
	//NSLog( @"first name is: %@", b);
	//last = [person lastName];
	//NSLog( @"last name is: %@", last);
	//NSDate * date = [person birthDate];
	//NSLog( @"birth date is: %@", date);
	////[person dealloc];
	////person = nil;
	//NSDate * __weak originalDate = person.birthDate;
	////NSDate * originalDate = person.birthDate;
	//[NSThread sleepForTimeInterval:1.01f];
	//person.birthDate = [NSDate date];
	//person=nil;
	//NSLog(@"Last modification date changed from %@ to %@", originalDate, person.birthDate);
	//NSLog( @"after person is dealloc");

	//@autoreleasepool{
	//	person.firstName = nil;
	//	person.lastName = nil;
	//	person.name = nil;
	//	person.birthDate = nil;
	//	person.finished = nil;
	//	NSLog(@"XYZPerson is being deallocated");
	//}
	//
    XYZPerson * person = [[XYZPerson alloc] init];
	person.firstName = @"john";
	person.lastName = @"ma";
	NSString * name = [person lastNameFirstNameString];
	NSLog(@"XYZPerson name %@", name);

    [person setValue:123];
    float value = [person value];
    fprintf(stdout, "[value : = %f]\n", value);

    person.a = @"hello a";
    NSLog(@"person a = %@", person.a);
     
	//XYZPerson *person = [[XYZPerson alloc]initWithFirstName:@"John"lastName:@"Doe"];
	//XYZShoutingPerson *shoutingPerson = [[XYZShoutingPerson alloc]initWithFirstName:@"Monica"lastName:@"Robinson"];
	//NSLog(@"The two people are %@ and %@", [person lastNameFirstNameString],[shoutingPerson lastNameFirstNameString]);

    //NSString * a;
    //NSString * b = [a upperstring];
	//NSLog(@"b name %@", b);
    
	//test();
	//
	void (^simpleBlock)(void);
	
	simpleBlock = ^{
		NSLog(@"This is a block");
	};

	simpleBlock();
    //NSString *url = @"http://wwww.baidu.com";
    //NSString *url = @"http://0.0.0.0:8080";
    //NSMutableURLRequest *urlRequest = [NSMutableURLRequest requestWithURL:[NSURL URLWithString:url]];
    //[urlRequest setHTTPMethod:@"GET"];
    //NSData *returnData = [NSURLConnection sendSynchronousRequest:urlRequest returningResponse:nil error:nil];
    //NSString *returnString = [[NSString alloc] initWithData:returnData encoding:NSUTF8StringEncoding];
    //NSLog(@"%@",returnString);
    
    //POST 表单提交
    //NSString *url = @"http://0.0.0.0:8080";
    //NSMutableURLRequest *urlRequest = [NSMutableURLRequest requestWithURL:[NSURL URLWithString:url]];
    //NSString * BOUNDRY = @"XXDFDSFSFDSFSDD";
    //[urlRequest setHTTPMethod:@"POST"];
    //[urlRequest setValue: [NSString stringWithFormat:@"multipart/form-data; boundary=%@", BOUNDRY]   forHTTPHeaderField:@"Content-Type"];
    //NSData *returnData = [NSURLConnection sendSynchronousRequest:urlRequest returningResponse:nil error:nil];
    //NSString *returnString = [[NSString alloc] initWithData:returnData encoding:NSUTF8StringEncoding];
    //NSLog(@"%@",returnString);
    NSURL *url = [NSURL URLWithString:@"http://m.weather.com.cn/data/101010100.html"];
    //定义一个NSError对象，用于捕获错误信息
    NSError *error;
    NSString *jsonString = [NSString stringWithContentsOfURL:url encoding:NSUTF8StringEncoding error:&error];
    NSLog(@"jsonString--->%@",jsonString);
    //将解析得到的内容存放字典中，编码格式为UTF8，防止取值的时候发生乱码
    //NSDictionary *rootDic = [[CJSONDeserializer deserializer] deserialize:[jsonString dataUsingEncoding:NSUTF8StringEncoding] error:&error];
    //因为返回的Json文件有两层，去第二层内容放到字典中去
    //NSDictionary *weatherInfo = [rootDic objectForKey:@"weatherinfo"];
    //NSLog(@"weatherInfo--->%@",weatherInfo);
    
    return 0;
}
