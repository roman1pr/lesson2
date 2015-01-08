//
//  ASParentClass.h
//  lesson2
//
//  Created by Роман Приискалов on 08/01/15.
//  Copyright (c) 2015 Роман Приискалов. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ASParentClass : NSObject

+ (void) aboutMe; // print info about class

- (void) SayHello; //print console HELLO WORLD
- (void) Say:(NSString*) string; //print console string
- (void) Say:(NSString*) string and:(NSString*) string2; //print 2 strings
- (NSString*) saySomething; // return string
@end