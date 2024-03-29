//
//  WePecNavViewController.m
//  We_Doc
//
//  Created by WeDoctor on 14-4-13.
//  Copyright (c) 2014年 ___PKU___. All rights reserved.
//

#import "WePecNavViewController.h"
#import "WeAppDelegate.h"

@interface WePecNavViewController ()

@end

@implementation WePecNavViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    self.navigationBar.translucent = YES;
    [self.navigationBar setBackgroundImage:[UIImage imageNamed:@"texture"] forBarMetrics:UIBarMetricsDefault];
    [self.navigationBar setAlpha:0.9];
    [self.navigationBar setTitleTextAttributes:
     [NSDictionary dictionaryWithObjectsAndKeys:
      UIColorFromRGB(255, 255, 255, 1), NSForegroundColorAttributeName,
      [UIFont fontWithName:@"HeiTi SC-medium" size:18], NSFontAttributeName,
      nil
      ]
     ];
    self.navigationBar.TintColor = We_foreground_white_general;
    // Do any additional setup after loading the view.
}

-(UIStatusBarStyle)preferredStatusBarStyle
{
    return UIStatusBarStyleLightContent;
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
