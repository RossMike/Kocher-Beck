//
//  ViewController.h
//  Kocher+Beck
//
//  Created by Alim Tsipinov on 08.11.14.
//  Copyright (c) 2014 Alim Tsipinov. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <MessageUI/MessageUI.h>

@interface ViewController : UIViewController <MFMailComposeViewControllerDelegate>

@property (weak, nonatomic) IBOutlet UIImageView *imageViewZoom;
@property (weak, nonatomic) IBOutlet UIButton *buttonAboutUs;
@property (weak, nonatomic) IBOutlet UIButton *buttonProduction;
@property (weak, nonatomic) IBOutlet UIButton *buttonOnlineBooking;
@property (weak, nonatomic) IBOutlet UIButton *buttonYourManager;
@property (weak, nonatomic) IBOutlet UIButton *buttonAdvice;
@property (weak, nonatomic) IBOutlet UIButton *buttonNews;
- (IBAction)buttonMailForDeveloper:(id)sender;

@end

