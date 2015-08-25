//
//  ViewController.m
//  SampleApp
//
//  Created by Naoto Kaneko on 2015/08/23.
//  Copyright (c) 2015年 Naoto Kaneko. All rights reserved.
//

#import "ViewController.h"
#import <greeting/greeting.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    GoGreetingHello();
    
    NSLog(@"Greeting: %@", GoGreetingNewGreeting(@"Good morning", @"naoty"));
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
