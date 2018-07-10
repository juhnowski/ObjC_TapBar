//
//  FirstViewController.m
//  TabApp
//
//  Created by Илья Юхновский on 10.07.2018.
//  Copyright © 2018 Илья Юхновский. All rights reserved.
//

#import "FirstViewController.h"

@interface FirstViewController ()

@end

@implementation FirstViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)Jump2:(id)sender {
    [(UITabBarController *)self.tabBarController setSelectedIndex:1];
}

- (IBAction)Jump3:(id)sender {
        [(UITabBarController *)self.tabBarController setSelectedIndex:2];
}

- (IBAction)Jump4:(id)sender {
        [(UITabBarController *)self.tabBarController setSelectedIndex:3];
}
@end
