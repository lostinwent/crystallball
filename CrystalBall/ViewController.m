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
@synthesize predictionLabel;        //getter and setter
@synthesize predictionArray;        //getter and setter;   = blahblah name the instance variable a different name

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.predictionArray = [[NSArray alloc] initWithObjects:@"It is certain", @"It is decidedly so", nil];      //make predictionArray a property self. is the view controller, predictionArray is the property of the view controller
    
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)buttonPressed:(UIButton *)sender {
    NSString *myString = @"My name is Yoooo";
    [myString length];
    [myString uppercaseString];
    
    self.predictionLabel.text = [self.predictionArray objectAtIndex:0];
}
@end
