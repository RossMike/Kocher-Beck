//
//  ManagerViewController.h
//  Kocher+Beck
//
//  Created by Alim Tsipinov on 17.11.14.
//  Copyright (c) 2014 Alim Tsipinov. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <MessageUI/MessageUI.h>

@interface ManagerViewController : UIViewController <MFMailComposeViewControllerDelegate>
@property (weak, nonatomic) IBOutlet UIScrollView *managerScroll;
- (IBAction)mailShkuro:(id)sender;
- (IBAction)mailSmirnova:(id)sender;
- (IBAction)mailShilkina:(id)sender;
- (IBAction)mailStreltsova:(id)sender;
- (IBAction)mailShibzuhov:(id)sender;


@end
