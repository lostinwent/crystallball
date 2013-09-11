//
//  ViewController.h
//  CrystalBall
//
//  Created by Stein Wang on 2013-09-10.
//  Copyright (c) 2013 Stein Wang. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
- (IBAction)buttonPressed:(UIButton *)sender;
@property (weak, nonatomic) IBOutlet UILabel *predictionLabel;

@end
