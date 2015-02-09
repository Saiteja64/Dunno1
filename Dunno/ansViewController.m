//
//  ansViewController.m
//  Dunno
//
//  Created by Saiteja Samudrala on 9/14/14.
//  Copyright (c) 2014 edu.foothill. All rights reserved.
//

#import "ansViewController.h"

@interface ansViewController ()

@end

@implementation ansViewController

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
    _viewlabel.text = [NSString stringWithFormat:@"Q: Is there a nice place to walk around here ?\nA: try Upenn! \nQ: Is there a quiet place to eat anywhere around here ? \nA: try Starbucks!  "];
}

-(IBAction)resign:(id)sender {
    
    [sender resignFirstResponder];
    
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
