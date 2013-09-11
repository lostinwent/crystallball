//
//  ViewController.h
//  CrystalBall
//
//  Created by Stein Wang on 2013-09-10.
//  Copyright (c) 2013 Stein Wang. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController :
    UIViewController{
//    NSArray *predictionArray;         created by getter n setter
}

- (IBAction)buttonPressed:(UIButton *)sender;

//- (NSArray*) getPredictionArray;
//- (void) setPredictionArray: (NSArray *) array;

@property (strong, nonatomic) NSArray *predictionArray;
@property (weak, nonatomic) IBOutlet UILabel *predictionLabel;

@end
