//
//  ViewController.h
//  Age of Laika
//
//  Created by Joseph Cheung on 29/7/14.
//  Copyright (c) 2014 Reque.st. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (strong, nonatomic) IBOutlet UILabel *dogYearLabel;
@property (strong, nonatomic) IBOutlet UITextField *textField;

- (IBAction)convertButtonPressed:(UIButton *)sender;
@end

