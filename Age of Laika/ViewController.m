//
//  ViewController.m
//  Age of Laika
//
//  Created by Joseph Cheung on 29/7/14.
//  Copyright (c) 2014 Reque.st. All rights reserved.
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

- (IBAction)convertButtonPressed:(UIButton *)sender
{
    int age = [self.textField.text integerValue];
    int dogYear = age * 7;
    self.dogYearLabel.text = [NSString stringWithFormat:@"%i", dogYear];
}
@end
