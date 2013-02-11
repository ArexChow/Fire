//
//  ViewController.m
//  Fire
//
//  Created by chow on 13-2-11.
//  Copyright (c) 2013年 edu.self. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

@synthesize fireImages = _fireImages;

- (void)viewDidLoad
{
    [super viewDidLoad];
	
    //添加声效
    NSString *path = [[NSBundle mainBundle] pathForResource:@"Small Fire" ofType:@"mp3"];
    audio = [[AVAudioPlayer alloc] initWithContentsOfURL:[NSURL fileURLWithPath:path] error:NULL];
    //audio.delegate = self;
    audio.numberOfLoops = -1;
    [audio play];
    
    //火燃烧的动画
    self.fireImages.animationImages = [NSArray arrayWithObjects:
                                  [UIImage imageNamed:@"campFire01.gif"],
                                  [UIImage imageNamed:@"campFire02.gif"],
                                  [UIImage imageNamed:@"campFire03.gif"],
                                  [UIImage imageNamed:@"campFire04.gif"],
                                  [UIImage imageNamed:@"campFire05.gif"],
                                  [UIImage imageNamed:@"campFire06.gif"],
                                  [UIImage imageNamed:@"campFire07.gif"],
                                  [UIImage imageNamed:@"campFire08.gif"],
                                  [UIImage imageNamed:@"campFire09.gif"],
                                  [UIImage imageNamed:@"campFire10.gif"],
                                  [UIImage imageNamed:@"campFire11.gif"],
                                  [UIImage imageNamed:@"campFire12.gif"],
                                  [UIImage imageNamed:@"campFire13.gif"],
                                  [UIImage imageNamed:@"campFire14.gif"],
                                  [UIImage imageNamed:@"campFire15.gif"],
                                  [UIImage imageNamed:@"campFire16.gif"],
                                  [UIImage imageNamed:@"campFire17.gif"],nil];
    self.fireImages.animationDuration = 1.75;
    self.fireImages.animationRepeatCount = 0;
    [self.fireImages startAnimating];
    //[self.view addSubview:self.fireImages];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
