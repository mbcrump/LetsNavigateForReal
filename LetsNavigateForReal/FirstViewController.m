//
//  FirstViewController.m
//  LetsNavigateForReal
//
//  Created by Mehfuz Hossain on 9/29/13.
//  Copyright (c) 2013 Telerk Inc. All rights reserved.
//

#import "FirstViewController.h"

@interface FirstViewController ()

@end

@implementation FirstViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.countLabel.text = [NSString stringWithFormat:@"%d", self.count];
}

@end
