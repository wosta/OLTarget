//
//  ViewController.m
//  DJTarget
//
//  Created by peter on 16/4/14.
//  Copyright © 2016年 olive. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
#ifdef DJTest
    self.view.backgroundColor = [UIColor redColor];
#else 
    self.view.backgroundColor = [UIColor greenColor];
#endif
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
