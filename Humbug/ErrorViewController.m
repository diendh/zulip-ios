#import "ErrorViewController.h"

@interface ErrorViewController ()

@end

@implementation ErrorViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    return [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.errorMessage.lineBreakMode = UILineBreakModeWordWrap;
    self.errorMessage.numberOfLines = 0;
    [self.errorMessage sizeToFit];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end