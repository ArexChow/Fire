//
//  DetailViewController.h
//  Fire
//
//  Created by chow on 13-2-11.
//  Copyright (c) 2013年 edu.self. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "ViewController.h"

@interface DetailViewController : UIViewController
@property (nonatomic, retain) DetailViewController *detail;

- (IBAction)goBack:(id)sender;
@end
