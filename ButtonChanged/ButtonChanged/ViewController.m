//
//  ViewController.m
//  ButtonChanged
//
//  Created by 李晓龙 on 16/10/28.
//  Copyright © 2016年 lixiaolong. All rights reserved.
//

#import "ViewController.h"
#import "UIView+Frame.h"

@interface XLButton : UIButton

@end

@implementation XLButton

- (void)layoutSubviews {
    // 一定不要忘记调用super
    [super layoutSubviews];
    
    // label的x变为 0
    //    CGRect titleLabelRect = self.titleLabel.frame;
    //    titleLabelRect.origin.x = 0;
    //    self.titleLabel.frame = titleLabelRect;
    
    self.titleLabel.x = 0;
    
    // imageView的x变为label的宽
    //    CGRect imageViewRect = self.imageView.frame;
    //    imageViewRect.origin.x = titleLabelRect.size.width;
    //    self.imageView.frame = imageViewRect;
    
    self.imageView.x = self.titleLabel.w;
}

@end

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIButton *btn;

@end

@implementation ViewController


- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
