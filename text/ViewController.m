////
////  ViewController.m
////  text
////
////  Created by Wiley on 16/7/1.
////  Copyright © 2016年 Wiley. All rights reserved.
////
//
//#import "ViewController.h"
//
//#define MAS_SHORTHAND_GLOBALS
//#import "Masonry.h"
//@interface ViewController ()
//
//@end
//
//@implementation ViewController
//-(UIColor *)arcColor
//{   CGFloat r = arc4random()%256 / 255.0;
//    CGFloat g = arc4random()%256 / 255.0;
//    CGFloat b = arc4random()%256 / 255.0;
//
//    return [UIColor colorWithRed:r green:g blue:b alpha:1.0];
//}
//- (void)viewDidLoad
//{
//    [super viewDidLoad];
//    [self creatView];
//}
//-(void)creatView
//{   UIView *lastView = nil;
//    for (int i = 0; i < 10; i ++) {
//        UIView *view = [[UIView alloc]init];
//        view.backgroundColor = [self arcColor];
//        [self.view addSubview:view];
//        [view mas_makeConstraints:^(MASConstraintMaker *make) {
//            make.left.top.equalTo(20);
//            make.height.equalTo(50);
//            if (i == 0) {
//                make.width.equalTo(self.view).dividedBy(10);
//            }else
//            {
//                if (i>=4) {
//                    make.width.equalTo(lastView).equalTo(-20);
//                }else
//                {
//                    make.width.equalTo(lastView).equalTo(+20);
//                }
//            }
//            
//        }];
//        lastView = view;
//        
//    }
//    
//}
//@end
