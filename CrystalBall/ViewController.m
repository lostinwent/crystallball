//
//  ViewController.m
//  CrystalBall
//
//  Created by Stein Wang on 2013-09-10.
//  Copyright (c) 2013 Stein Wang. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)buttonPressed:(UIButton *)sender {
    self.predictionLabel.text = @"Definitely Yes";
}
@end
