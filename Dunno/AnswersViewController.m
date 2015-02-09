//
//  AnswersViewController.m
//  Dunno
//
//  Created by Saiteja Samudrala on 9/14/14.
//  Copyright (c) 2014 edu.foothill. All rights reserved.
//

#import "AnswersViewController.h"

@interface AnswersViewController ()

@end

@implementation AnswersViewController

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
    _sarray = [NSArray arrayWithObjects:@"Is there a nice place to walk around here ?", @"Is there a quiet place to eat anywhere around here", nil];
     _sview.text = [_sarray objectAtIndex:0];

}

-(IBAction)resign:(id)sender {
    
    [sender resignFirstResponder];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(IBAction)next:(id)sender {
    
    _sview.text = [_sarray objectAtIndex:1];
    
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
