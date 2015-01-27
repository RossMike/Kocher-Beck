//
//  ImageViewTableViewCell.h
//  Kocher+Beck
//
//  Created by user on 1/14/15.
//  Copyright (c) 2015 Alim Tsipinov. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ImageViewTableViewCell : UITableViewCell

@property (weak, nonatomic) IBOutlet UIImageView *cellImageView;
@property (weak, nonatomic) IBOutlet UILabel *cellTextLable;
@end
