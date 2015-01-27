//
//  NewsViewController.m
//  Kocher+Beck
//
//  Created by user on 1/9/15.
//  Copyright (c) 2015 Alim Tsipinov. All rights reserved.
//

#import "NewsViewController.h"
#import "ImageViewTableViewCell.h"
#import "NewsText.h"
#import "DetailNewsViewController.h"

@interface NewsViewController ()

@end

@implementation NewsViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.navigationItem.title = @"News";
    _data = [NewsText fetchData];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return [_data count];
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    static NSString *const imageCellId = @"imageCell";
    
    ImageViewTableViewCell *cell = [tableView dequeueReusableCellWithIdentifier: imageCellId];

    NewsText *item = [_data objectAtIndex:indexPath.row];
    cell.cellImageView.image = [UIImage imageNamed:item.imageName];
    cell.cellTextLable.text = item.title;
    return  cell;
}

- (void) viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
    NSIndexPath *index_path = [self.tableViewNews indexPathForSelectedRow];
    if (index_path)
    {
        [self.tableViewNews deselectRowAtIndexPath:index_path animated:YES];
    }
}

//- (void)tableView:(UITableView *)tableView didDeselectRowAtIndexPath:(NSIndexPath *)indexPath
//{
//    [tableView deselectRowAtIndexPath:indexPath animated:NO];
//}

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    NSIndexPath *index_path = [self.tableViewNews indexPathForSelectedRow];
    if (index_path)
    {
        NewsText *items = [_data objectAtIndex:index_path.row];
        [segue.destinationViewController setDetail:items];
    }
    
    
}

@end
