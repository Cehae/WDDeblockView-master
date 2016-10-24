//
//  ViewController.m
//  WDDeblockView-master
//
//  Created by WD on 16/10/23.
//  Copyright © 2016年 WD. All rights reserved.
//

#import "ViewController.h"
#import "WDDeblockView.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet WDDeblockView *DeblockView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.DeblockView.WDDeblockResult = ^(NSString * result){
        
        NSLog(@"result:%@",result);
    };
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
