//
//  AnswersViewController.h
//  Dunno
//
//  Created by Saiteja Samudrala on 9/14/14.
//  Copyright (c) 2014 edu.foothill. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface AnswersViewController : UIViewController
@property (strong, nonatomic) NSArray * sarray;
@property (strong, nonatomic) IBOutlet UILabel * sview;
-(IBAction)next:(id)sender;
-(IBAction)resign:(id)sender;
@end
