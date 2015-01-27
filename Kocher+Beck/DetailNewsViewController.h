#import <UIKit/UIKit.h>
#import "NewsText.h"

@interface DetailNewsViewController : UIViewController

@property (nonatomic, strong) NewsText *detail;

@property (weak, nonatomic) IBOutlet UIScrollView *scrollView;
@property (weak, nonatomic) IBOutlet UIView *contentView;
@property (weak, nonatomic) IBOutlet UIImageView *imageView;
@property (weak, nonatomic) IBOutlet UILabel *tiitleLable;
@property (weak, nonatomic) IBOutlet UITextView *textView;
@end
