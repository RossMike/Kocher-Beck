//
//  NewsViewController.h
//  Kocher+Beck
//
//  Created by user on 1/9/15.
//  Copyright (c) 2015 Alim Tsipinov. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface NewsViewController : UIViewController <UITableViewDataSource, UITableViewDelegate>
{
    NSArray *_data;
}

@property (weak, nonatomic) IBOutlet UITableView *tableViewNews;
@end
