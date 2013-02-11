//
//  ViewController.h
//  Fire
//
//  Created by chow on 13-2-11.
//  Copyright (c) 2013年 edu.self. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <AVFoundation/AVFoundation.h>

@interface ViewController : UIViewController <AVAudioPlayerDelegate> {
    AVAudioPlayer *audio;
}

@property (strong, nonatomic) IBOutlet UIImageView *fireImages;
@property (strong, nonatomic) IBOutlet UIButton *infoLight;
@end
