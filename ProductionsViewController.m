//
//  ProductionsViewController.m
//  Kocher+Beck
//
//  Created by Alim Tsipinov on 17.11.14.
//  Copyright (c) 2014 Alim Tsipinov. All rights reserved.
//

#import "ProductionsViewController.h"

@interface ProductionsViewController ()

@end

@implementation ProductionsViewController

@synthesize productionsScroll;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    productionsScroll.contentSize = CGSizeMake(320.0f, 1000.0f);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
