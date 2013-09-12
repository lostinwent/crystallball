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
    self.predictionArray = [[NSArray alloc] initWithObjects:@"It is certain", @"It is decidedly so", @"All signs say YES", @"The stars are not aligned", @"My answer is No", @"It is doubtful", @"Better not tell you now", @"Cncentrate and ask again", @"Maybe Yes", nil];      //make predictionArray a property self. is the view controller, predictionArray is the property of the view controller
    
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)buttonPressed:(UIButton *)sender {  //buttonPressed is a method, method belongs to a class
    NSUInteger index = arc4random_uniform(self.predictionArray.count); // NSUInteger is not a class but a type definition, arc4random_uniform is a function
//    NSString *myString = @"My name is Yoooo";
//    [myString length];
//    [myString uppercaseString];
    NSLog(@"%lu", (unsigned long)index);
    self.predictionLabel.text = [self.predictionArray objectAtIndex:index];
}
@end
