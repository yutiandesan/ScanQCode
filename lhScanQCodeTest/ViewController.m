//
//  ViewController.m
//  lhScanQCodeTest
//
//  Created by yutiandesan on 15/10/20.
//  Copyright © 2015年 bosheng. All rights reserved.
//

#import "ViewController.h"
#import "lhScanQCodeViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)scanButtonEvent:(id)sender {
    
    lhScanQCodeViewController * sqVC = [[lhScanQCodeViewController alloc]init];
    UINavigationController * nVC = [[UINavigationController alloc]initWithRootViewController:sqVC];
    [self presentViewController:nVC animated:YES completion:^{
        
    }];
}


@end
