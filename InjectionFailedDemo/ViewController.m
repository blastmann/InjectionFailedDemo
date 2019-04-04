//
//  ViewController.m
//  InjectionFailedDemo
//
//  Created by Eddie Chan on 2019/4/4.
//  Copyright © 2019 blast Workshop. All rights reserved.
//

#import "ViewController.h"
#import "DemoLib/DemoLib/DemoLib.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}

- (IBAction)buttonOnPressed:(id)sender {
    // Do any additional setup after loading the view.
    [DemoLib foo];
}

@end
