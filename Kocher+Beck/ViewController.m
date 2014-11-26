//
//  ViewController.m
//  Kocher+Beck
//
//  Created by Alim Tsipinov on 08.11.14.
//  Copyright (c) 2014 Alim Tsipinov. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()


@end

@implementation ViewController

@synthesize imageViewZoom, buttonAboutUs, buttonProduction, buttonOnlineBooking, buttonYourManager, buttonAdvice, buttonNews;

- (void)viewDidLoad {
    [super viewDidLoad];
//    self.view.frame.size.width;
    CGRect      buttonFrame = buttonAboutUs.frame;
    buttonFrame.size = CGSizeMake(50, 50);
    buttonAboutUs.frame = buttonFrame;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)buttonMailForDeveloper:(id)sender
{
    MFMailComposeViewController *mailcontroller = [[MFMailComposeViewController alloc] init];
    [mailcontroller setMailComposeDelegate:self];
    NSString *email = @"alim.tsipinov@me.com";
    NSArray *emailArray = [[NSArray alloc] initWithObjects:email, nil];
    [mailcontroller setToRecipients:emailArray];
    [mailcontroller setSubject:@"Kocher+Beck Support"];
    [self presentViewController:mailcontroller animated:YES completion:nil];
}

- (void) mailComposeController:(MFMailComposeViewController *)controller didFinishWithResult:(MFMailComposeResult)result error:(NSError *)error {
    switch (result) {
        case MFMailComposeResultCancelled:
            NSLog(@"Mail cancelled"); break;
        case MFMailComposeResultSaved:
            NSLog(@"Mail saved"); break;
        case MFMailComposeResultSent:
            NSLog(@"Mail sent"); break;
        case MFMailComposeResultFailed:
            NSLog(@"Mail sent failure: %@", [error localizedDescription]); break;
        default:
            break;
    }
    
    // close the Mail Interface
    [self dismissViewControllerAnimated:YES completion:NULL];
}
@end
