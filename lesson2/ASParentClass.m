//
//  ASParentClass.m
//  lesson2
//
//  Created by Роман Приискалов on 08/01/15.
//  Copyright (c) 2015 Роман Приискалов. All rights reserved.
//

#import "ASParentClass.h"

@implementation ASParentClass

- (instancetype)init
{
    self = [super init];
    if (self) {
        NSLog(@"Object has been created");
    }
    return self;
}

+ (void) aboutMe {
    NSLog(@"%@", @"class ASParentClass");
}

- (void) SayHello {
    NSLog(@"Hello World");
}

- (void) Say:(NSString*) string {
    NSLog(@"%@", string);
}

- (void) Say:(NSString*) string and:(NSString*) string2{
    NSLog(@"%@ %@", string, string2);
}

- (NSString*) sayForSomething {
    return [NSString stringWithFormat:@"%@", [NSDate date]];
}

- (NSString*) saySomething{
    NSString* string = [self sayForSomething];
    return string;
}

@end
