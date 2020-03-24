//
//  ViewController.m
//  RunLoop learning
//
//  Created by 王晓栋 on 2020/3/9.
//  Copyright © 2020 com.qixi.live. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    
    NSLog(@"%p %p",[NSRunLoop currentRunLoop],[NSRunLoop currentRunLoop]);
    
    NSLog(@"%p %p",CFRunLoopGetCurrent(),CFRunLoopGetMain());

//    NSDefaultRunLoopMode;
}


@end

