//
//  ViewController.m
//  MPMoviePlayer
//
//  Created by Civet on 2019/5/28.
//  Copyright © 2019年 PandaTest. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    //创建一个字符串，保存视频的网络地址
//    NSString *strURL = @"http://v.cctv.com/flash/mp4video6/TMS/2011/01/05/cf752b1c12ce452b3040cab2f90bc265_h264818000nero_aac32-1.mp4";
    //NSString *strURL = @"https://www.youtube.com/watch?v=QFoLamS9ODY";
    NSString *str = [[NSBundle mainBundle] pathForResource:@"1" ofType:@"mp4"];
    NSURL *url = [NSURL fileURLWithPath:str];
//    //创建视频播放器对象
//    _playerController = [[MPMoviePlayerController alloc] initWithContentURL:url];
//    _playerController.view.frame = CGRectMake(100, 100, 180, 240);
//    //视频下载后的处理编辑解码过程
//    [_playerController prepareToPlay];
//
//    [self.view addSubview:_playerController.view];
    
    _playerView = [[MPMoviePlayerViewController alloc] initWithContentURL:url];
    _playerView.view.frame = self.view.bounds;
    [self.view addSubview:_playerView.view];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
