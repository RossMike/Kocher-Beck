#import "DetailNewsViewController.h"

@interface DetailNewsViewController ()

@end

@implementation DetailNewsViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if(self)
    {
    
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    [self reloadData];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
}

-(void)setDetail:(NewsText *)detail
{
    _detail = detail;
    NSLog(@"___%@", _detail.title);
}

- (void)reloadData
{
    self.navigationItem.title = _detail.category;
    self.tiitleLable.text = _detail.title;
    self.imageView.image = [UIImage imageNamed:_detail.imageName];
    self.textView.text = _detail.text;
    
    CGRect contentViewFrame = _contentView.frame;
    contentViewFrame.size.height += _textView.contentSize.height - _textView.frame.size.height;
    _contentView.frame = contentViewFrame;
    _scrollView.contentSize = _contentView.frame.size;
}

@end
