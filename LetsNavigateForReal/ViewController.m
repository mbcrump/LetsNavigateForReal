//
//  ViewController.m
//  LetsNavigateForReal
//
//  Created by Mehfuz Hossain on 9/29/13.
//  Copyright (c) 2013 Telerk Inc. All rights reserved.
//

#import "ViewController.h"
#import "FirstViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)nextPage:(id)sender {
    [self performSegueWithIdentifier:@"FirstPage" sender:sender];
}


- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    if ([segue.identifier isEqual: @"FirstPage"]){
        FirstViewController *firstViewController = (FirstViewController*) segue.destinationViewController;
        firstViewController.count = 1;
    }
}




@end
