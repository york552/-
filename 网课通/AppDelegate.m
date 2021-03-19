//
//  AppDelegate.m
//  网课通
//
//  Created by 约克 on 2021/3/11.
//

#import "AppDelegate.h"
#import "LxTabBarController.h"
#import "ClassViewController.h"
@interface AppDelegate ()
@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    self.window = [[UIWindow alloc]initWithFrame:[UIScreen mainScreen].bounds];

    ClassViewController * vc1 = [[ClassViewController alloc]init];
    UINavigationController * nc1 = [[UINavigationController alloc]initWithRootViewController:vc1];
    nc1.navigationBarHidden = YES;

    UIViewController * vc2 = [[UIViewController alloc]init];
    vc2.view.backgroundColor = [UIColor orangeColor];
    UINavigationController * nc2 = [[UINavigationController alloc]initWithRootViewController:vc2];

    UIViewController * vc3 = [[UIViewController alloc]init];
    UINavigationController * nc3 = [[UINavigationController alloc]initWithRootViewController:vc3];

    UIViewController * vc4 = [[UIViewController alloc]init];
    UINavigationController * nc4 = [[UINavigationController alloc]initWithRootViewController:vc4];

    LxTabBarController * tabBarController = [[LxTabBarController alloc]init];
    tabBarController.viewControllers = @[nc1,nc2,nc3,nc4];
        
    self.window.rootViewController = tabBarController;
    [self.window makeKeyAndVisible];
    return YES;
}

//
//#pragma mark - UISceneSession lifecycle
//
//
//- (UISceneConfiguration *)application:(UIApplication *)application configurationForConnectingSceneSession:(UISceneSession *)connectingSceneSession options:(UISceneConnectionOptions *)options {
//    // Called when a new scene session is being created.
//    // Use this method to select a configuration to create the new scene with.
//    return [[UISceneConfiguration alloc] initWithName:@"Default Configuration" sessionRole:connectingSceneSession.role];
//}
//
//
//- (void)application:(UIApplication *)application didDiscardSceneSessions:(NSSet<UISceneSession *> *)sceneSessions {
//    // Called when the user discards a scene session.
//    // If any sessions were discarded while the application was not running, this will be called shortly after application:didFinishLaunchingWithOptions.
//    // Use this method to release any resources that were specific to the discarded scenes, as they will not return.
//}


@end
