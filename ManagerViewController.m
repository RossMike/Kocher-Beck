//
//  ManagerViewController.m
//  Kocher+Beck
//
//  Created by Alim Tsipinov on 17.11.14.
//  Copyright (c) 2014 Alim Tsipinov. All rights reserved.
//

#import "ManagerViewController.h"

@interface ManagerViewController ()

@end

@implementation ManagerViewController

@synthesize managerScroll;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    managerScroll.contentSize = CGSizeMake(320.0f, 1000.0f);
    self.imageViewClickShilkina.canClick = YES;
    self.imageViewClickShkurko.canClick = YES;
    self.imageViewClickSmirnova.canClick = YES;
    self.imageViewClickStrelcova.canClick = YES;
 
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

- (IBAction)mailShkuro:(id)sender
{
    MFMailComposeViewController *mailcontroller = [[MFMailComposeViewController alloc] init];
    [mailcontroller setMailComposeDelegate:self];
    NSString *email = @"alim.tsipinov@me.com";
    NSArray *emailArray = [[NSArray alloc] initWithObjects:email, nil];
    [mailcontroller setToRecipients:emailArray];
    [mailcontroller setSubject:@"What's That Show App"];
    [self presentViewController:mailcontroller animated:YES completion:nil];
   }

- (IBAction)mailSmirnova:(id)sender
{
    MFMailComposeViewController *mailcontroller = [[MFMailComposeViewController alloc] init];
    [mailcontroller setMailComposeDelegate:self];
    NSString *email = @"alim.tsipinov@me.com";
    NSArray *emailArray = [[NSArray alloc] initWithObjects:email, nil];
    [mailcontroller setToRecipients:emailArray];
    [mailcontroller setSubject:@"What's That Show App"];
    [self presentViewController:mailcontroller animated:YES completion:nil];
}

- (IBAction)mailShilkina:(id)sender
{
    MFMailComposeViewController *mailcontroller = [[MFMailComposeViewController alloc] init];
    [mailcontroller setMailComposeDelegate:self];
    NSString *email = @"alim.tsipinov@me.com";
    NSArray *emailArray = [[NSArray alloc] initWithObjects:email, nil];
    [mailcontroller setToRecipients:emailArray];
    [mailcontroller setSubject:@"What's That Show App"];
    [self presentViewController:mailcontroller animated:YES completion:nil];
}

- (IBAction)mailStreltsova:(id)sender
{
    MFMailComposeViewController *mailcontroller = [[MFMailComposeViewController alloc] init];
    [mailcontroller setMailComposeDelegate:self];
    NSString *email = @"alim.tsipinov@me.com";
    NSArray *emailArray = [[NSArray alloc] initWithObjects:email, nil];
    [mailcontroller setToRecipients:emailArray];
    [mailcontroller setSubject:@"What's That Show App"];
    [self presentViewController:mailcontroller animated:YES completion:nil];
}

- (IBAction)mailShibzuhov:(id)sender
{
    MFMailComposeViewController *mailcontroller = [[MFMailComposeViewController alloc] init];
    [mailcontroller setMailComposeDelegate:self];
    NSString *email = @"alim.tsipinov@me.com";
    NSArray *emailArray = [[NSArray alloc] initWithObjects:email, nil];
    [mailcontroller setToRecipients:emailArray];
    [mailcontroller setSubject:@"What's That Show App"];
    [self presentViewController:mailcontroller animated:YES completion:nil];
}

//-(void)mailComposeController:(MFMailComposeViewController *)controller didFinishWithResult:(MFMailComposeResult)result error:(NSError *)error
//{
//    [self dismissViewControllerAnimated:YES completion:nil];
//}
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
