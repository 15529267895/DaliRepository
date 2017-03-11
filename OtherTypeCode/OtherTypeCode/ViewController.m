//
//  ViewController.m
//  OtherTypeCode
//
//  Created by 大王 on 2017/3/11.
//  Copyright © 2017年 大王. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (nonatomic, strong) UILabel *lab;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    NSMutableArray *array = @[@"aa",@"oo",@"dd"].mutableCopy;
    NSMutableString *str = @"DaWang".mutableCopy;
    NSMutableDictionary *dic = @{@"one":@"1",@"two":@"2"}.mutableCopy;
    NSLog(@"array = %@,str = %@, dic = %@",array,str,dic);
    
    self.lab =({
        UILabel *myLab = [UILabel new];
        myLab.backgroundColor = [UIColor redColor];
        myLab.frame = CGRectMake(100, 100, 100, 100);
        [self.view addSubview:myLab];
        myLab;
    });
   
    NSLog(@"%@", @"foo".class);
    NSLog(@"%@", @("bar").class);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
