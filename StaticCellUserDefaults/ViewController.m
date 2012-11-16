//
//  ViewController.m
//  StaticCellUserDefaults
//
//  Created by Peter Sobkowski on 12-11-16.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
- (IBAction)eatHealthy:(id)sender {
    NSUserDefaults *userDefaults = [NSUserDefaults standardUserDefaults];
    [userDefaults setObject:@"NO" forKey:@"EnergyDrinks"];
    [userDefaults setObject:@"Eggs" forKey:@"BreakfastFood"];
    [userDefaults setObject:@"Salad" forKey:@"LunchFood"];
    [userDefaults setObject:@"NO" forKey:@"FastFood"];
    [userDefaults setObject:@"Fish" forKey:@"DinnerFood"];
    [userDefaults setObject:@"YES" forKey:@"TakeVitamins"];
}
- (IBAction)eatUnhealthy:(id)sender {
    NSUserDefaults *userDefaults = [NSUserDefaults standardUserDefaults];
    [userDefaults setObject:@"YES" forKey:@"EnergyDrinks"];
    [userDefaults setObject:@"Candy" forKey:@"BreakfastFood"];
    [userDefaults setObject:@"Pizza" forKey:@"LunchFood"];
    [userDefaults setObject:@"YES" forKey:@"FastFood"];
    [userDefaults setObject:@"Burgers" forKey:@"DinnerFood"];
    [userDefaults setObject:@"NO" forKey:@"TakeVitamins"];
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
}


@end
