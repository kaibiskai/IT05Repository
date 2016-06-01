//
//  ViewController.m
//  0525远程推送
//
//  Created by student on 16/5/25.
//  Copyright © 2016年 渊虹. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
    
    
    int i = 1;
    int j = i++;
    NSLog(@"%d",j);
    NSLog(@"%d",i);
    
    
    
    if((i>j++)&&(i++ == j))  i+=j;
    
    NSLog(@"%d",i);
    
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
