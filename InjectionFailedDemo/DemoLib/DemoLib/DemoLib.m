//
//  DemoLib.m
//  DemoLib
//
//  Created by Eddie Chan on 2019/4/4.
//  Copyright © 2019 blast Workshop. All rights reserved.
//

#import "DemoLib.h"
#import "DemoLib2.h"

@implementation DemoLib

+ (void)foo
{
    NSLog(@"foo");

    [DemoLib2 bar];
    
    NSLog(@"hello world222s2");
}

@end
