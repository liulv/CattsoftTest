//
//  ViewController.m
//  catsoftDemo
//
//  Created by LV on 16/12/8.
//  Copyright © 2016年 gdcattsoft. All rights reserved.
//

#import "ViewController.h"
#import "CTMethodTest.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    CTMethodTest *testModel = [[CTMethodTest alloc]init];
    [testModel methodStart];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
