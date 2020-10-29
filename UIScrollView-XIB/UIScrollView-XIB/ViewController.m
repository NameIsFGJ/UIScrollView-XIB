//
//  ViewController.m
//  UIScrollView-XIB
//
//  Created by 冯高杰 on 2020/10/29.
//

#import "ViewController.h"
#import "VerticalVC.h"
#import "HorizontalVC.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (IBAction)horButtonAciton:(UIButton *)sender {
    HorizontalVC *vc = [[HorizontalVC alloc]init];
    [self.navigationController pushViewController:vc animated:YES];
}
- (IBAction)verButtonAction:(UIButton *)sender {
    VerticalVC *vc = [[VerticalVC alloc]init];
    [self.navigationController pushViewController:vc animated:YES];
}


@end
