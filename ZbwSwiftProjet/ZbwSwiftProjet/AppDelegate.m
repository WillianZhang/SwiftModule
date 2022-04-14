//
//  AppDelegate.m
//  ZbwSwiftProjet
//
//  Created by 张斌伟 on 2022/4/14.
//  运行模拟器 13

#import "AppDelegate.h"
#import "ZbwSwiftProjet-Swift.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    self.window = [[UIWindow alloc]initWithFrame:[UIScreen mainScreen].bounds];
    self.window.rootViewController = [[ZBWViewController1 alloc]init];
    [self.window makeKeyAndVisible];
    
    return YES;
}




@end
