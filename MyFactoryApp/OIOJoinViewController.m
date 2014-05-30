//
//  OIOJoinViewController.m
//  MyFactoryApp
//
//  Created by Jon on 5/30/14.
//  Copyright (c) 2014 orpheus.io. All rights reserved.
//

#import "OIOJoinViewController.h"

@interface OIOJoinViewController ()
@property (nonatomic, weak) IBOutlet UIWebView *myWebView;
@property (nonatomic, weak) IBOutlet UITextField *urlField;
@end

@implementation OIOJoinViewController

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
    
    
     NSURL *url = [NSURL URLWithString:@"http://workthefactory.com/membership/"];

    [self.myWebView loadRequest:[NSURLRequest requestWithURL:url]];

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
