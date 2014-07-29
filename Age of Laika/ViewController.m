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

- (IBAction)realDogYearButtonPressed:(UIButton *)sender
{
    int age = [self.textField.text integerValue];
    float dogYear;
    if (age <= 2) {
        dogYear = age * 10.5;
    }
    else {
        dogYear = (age - 2) * 4 + 2 * 10.5;
    }
    self.realDogYearLabel.text = [NSString stringWithFormat:@"%.1f", dogYear];
}
@end
