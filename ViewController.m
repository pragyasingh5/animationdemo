//
//  ViewController.m
//  Animation2
//
//  Created by Pragya Singh on 4/10/14.
//  Copyright (c) 2014 . All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    
    animation.animationImages = [NSArray arrayWithObjects:
                                       [UIImage imageNamed:@"1.jpg"],
                                       
                                       [UIImage imageNamed:@"2.jpg"],
                                       
                                       [UIImage imageNamed:@"3.jpg"],
                                       
                                       [UIImage imageNamed:@"4.jpg"],nil];
    
    
    [animation setAnimationRepeatCount:0];
    animation.animationDuration = 3.5;
    [animation startAnimating];
    
    
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
