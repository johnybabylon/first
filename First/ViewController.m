//
//  ViewController.m
//  First
//
//  Created by elliott chavis on 6/15/15.
//  Copyright (c) 2015 elliott chavis. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)pressButton:(id)sender {
    _label.text = @"switching labels";
}
@end
