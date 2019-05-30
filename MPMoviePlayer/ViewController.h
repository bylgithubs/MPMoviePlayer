//
//  ViewController.h
//  MPMoviePlayer
//
//  Created by Civet on 2019/5/28.
//  Copyright © 2019年 PandaTest. All rights reserved.
//

#import <UIKit/UIKit.h>
//导入苹果官方的播放器头文件
//主要封装了音频视频的播放器类
//封装了播放器视频的编码解码基础类库
#import "MediaPlayer/MediaPlayer.h"
@interface ViewController : UIViewController
//定义一个播放器对象
@property(nonatomic,strong) MPMoviePlayerController *playerController;
//定义一个播放器视图控制器
@property(nonatomic,strong) MPMoviePlayerViewController *playerView;

@end

