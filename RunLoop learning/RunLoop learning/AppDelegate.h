//
//  AppDelegate.h
//  RunLoop learning
//
//  Created by 王晓栋 on 2020/3/9.
//  Copyright © 2020 com.qixi.live. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

