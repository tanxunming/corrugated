//
//  ViewController.m
//  XPFWaterWaveView
//
//  Created by www.xpf.com on 2018/2/24.
//  Copyright © 2018年 www.xpf.com. All rights reserved.
//

#import "ViewController.h"

/**
 *
 */
#import "XPFWaterWaveView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    XPFWaterWaveView *waveView = [[XPFWaterWaveView alloc] initWithFrame:CGRectMake(0, 0, self.view.frame.size.width, 400)];
    [self.view addSubview:waveView];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
