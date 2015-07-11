//
//  AppDelegate.m
//  Demo
//
//  Created by sunnyxx on 15/4/16.
//  Copyright (c) 2015年 forkingdog. All rights reserved.
//

#import "FDAppDelegate.h"
#import "FDFeedViewController.h"

@implementation FDAppDelegate

- (void)applicationDidFinishLaunching:(UIApplication *)application {
    self.window = [[UIWindow alloc] initWithFrame:CGRectMake(0, 0, [UIScreen mainScreen].bounds.size.width, [UIScreen mainScreen].bounds.size.height)];
    self.window.backgroundColor = [UIColor whiteColor];
    [self.window makeKeyAndVisible];
    
    FDFeedViewController *feedVC = [[FDFeedViewController alloc] init];
    UINavigationController *navi = [[UINavigationController alloc] initWithRootViewController:feedVC];
    self.window.rootViewController = navi;
}

@end
