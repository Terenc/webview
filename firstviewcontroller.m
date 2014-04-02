#import "FirstViewController.h"

@interface FirstViewController ()
@property (weak, nonatomic) IBOutlet UIWebView *starplus;

@end

@implementation FirstViewController

-(void)viewDidLoad {
    
    [super viewDidLoad];
    
    
    NSString *fullURL = @"http://website.com";
    
    
    NSURL *url =[NSURL URLWithString:fullURL];
    
    NSURLRequest *requestObj =[NSURLRequest requestWithURL:url];
    
    
    [_website loadRequest:requestObj];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];

}

@end
