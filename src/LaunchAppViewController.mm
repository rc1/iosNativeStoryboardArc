#import "LaunchAppViewController.h"
#import "ExampleOFAppViewController.h"
#import "ExampleOFApp.h"

@interface LaunchAppViewController () {}

@end

@implementation LaunchAppViewController

#pragma mark - IB

- (IBAction)launchAppPressed:(id)sender {
    ExampleOFApp *exampleOFApp = new ExampleOFApp();
    CGRect frame = [[UIScreen mainScreen] bounds];
    ExampleOFAppViewController *exampleOFAppViewController = [[[ExampleOFAppViewController alloc] initWithFrame:frame app:exampleOFApp] autorelease];
    [self.navigationController pushViewController:exampleOFAppViewController animated:YES];
}

#pragma mark - Life Cycle

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end