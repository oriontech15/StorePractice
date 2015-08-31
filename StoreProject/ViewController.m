//
//  ViewController.m
//  StoreProject
//
//  Created by Justin Smith on 8/31/15.
//  Copyright (c) 2015 Justin Smith. All rights reserved.
//

#import "ViewController.h"
@import iAd;

@interface ViewController ()

@property (nonatomic, strong) ADBannerView *adBannerView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.view.backgroundColor = [UIColor colorWithRed:0.149 green:0.604 blue:0.859 alpha:1.000]; //DevMountain Blue
    
    self.adBannerView = [[ADBannerView alloc] initWithAdType:ADAdTypeBanner];
    
    self.adBannerView.frame = CGRectMake(0, self.view.frame.size.height - 50, self.adBannerView.frame.size.width, self.adBannerView.frame.size.width);
    
    [self.view addSubview:self.adBannerView];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
