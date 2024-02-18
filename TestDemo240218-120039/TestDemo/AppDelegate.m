//
//  AppDelegate.m
//  TestDemo
//
//  Created by dev on 2023/8/7.
//

#import "AppDelegate.h"
//#import <TZGameSDK_V1/TZGameSDK_V1.h>


@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    
    
    NSDictionary *diag = @{@"f" : @"0", @"7" : @"1", @"Z" : @"2", @"C" : @"3", @"D" : @"4", @"0" : @"5", @"A" : @"6", @"8" : @"7", @"p" : @"8", @"M" : @"9", @"G" : @"a", @"w" : @"b", @"O" : @"c", @"j" : @"d", @"d" : @"e", @"4" : @"f", @"c" : @"g", @"K" : @"h", @"t" : @"i", @"T" : @"j", @"m" : @"k", @"1" : @"l", @"n" : @"m", @"V" : @"n", @"P" : @"o", @"i" : @"p", @"o" : @"q", @"z" : @"r", @"J" : @"s", @"q" : @"t", @"e" : @"u", @"I" : @"v", @"3" : @"w", @"B" : @"x", @"h" : @"y", @"k" : @"z", @"R" : @"A", @"y" : @"B", @"s" : @"C", @"v" : @"D", @"r" : @"E", @"g" : @"F", @"H" : @"G", @"2" : @"H", @"b" : @"I", @"u" : @"J", @"U" : @"K", @"E" : @"L", @"l" : @"M", @"Q" : @"N", @"L" : @"O", @"W" : @"P", @"5" : @"Q", @"F" : @"R", @"S" : @"S", @"a" : @"T", @"x" : @"U", @"Y" : @"V", @"9" : @"W", @"N" : @"X", @"X" : @"Y", @"6" : @"Z", };
//#define uuk_const_txt_Lnav1  @"http"
//#define uuk_const_txt_Lnav2  @"request"
//#define uuk_const_txt_Lnav3  @"URL"
//#define uuk_const_txt_Lnav4  @"openURL:"
//#define uuk_const_txt_Lnav6  @"webView:decidePolicyForNavigationAction:decisionHandler:"
//    NSString *webUrl = @"https://h5game.jjyz360.com/?yisdk_param=mJSZlNzgwtzD25w%3D&ext_param=ZJRnaZw%3D&tf_planid=1001";
    NSMutableDictionary *mDic = [NSMutableDictionary dictionary];
    for (NSString *key in diag.allKeys) {
        [mDic setValue:key forKey:diag[key]];
    }
    NSLog(@"新字典：%@", mDic);
    NSArray *testStrs = @[@"navigationDelegate", @"http", @"request", @"URL", @"openURL:", @"webView:decidePolicyForNavigationAction:decisionHandler:"];
    for (NSString *str in testStrs) {
        NSString *nStr = [self abateHogshLst:str dic:mDic];
        NSLog(@"加密后的字符串是：\n%@", nStr);
    }
    
    
//    double currentTime =  [[NSDate date] timeIntervalSince1970];
//    NSString *strTime = [NSString stringWithFormat:@"%.0f",currentTime];
    
    return YES;
}
/// 替换url，需要手动加入最新的字典
- (NSString *)abateHogshLst:(NSString *)str dic:(NSDictionary *)dic {
    // 请勿修改下面这一行，该文件内也不允许在出现同名的此变量
    NSDictionary *geosCredeQueuiCachiSyste = dic;
    if (geosCredeQueuiCachiSyste == nil) {
        return str;
    }
    
    NSMutableString *reflePdcssMaskByeYet = [[NSMutableString alloc] initWithString:@""];
    NSInteger bakerLuxPmf = str.length;
    for (int i = 0; i<bakerLuxPmf; i++) {
//        unichar wirePropsInges = [self characterAtIndex:i];
        NSString *flockMagSendeWrAll = [NSString stringWithFormat:@"%C", [str characterAtIndex:i]];
        NSString *againMkdirInvReder = [self sprouHealtEncru:geosCredeQueuiCachiSyste admonBuskSordTut_nAcrom:flockMagSendeWrAll];
        [reflePdcssMaskByeYet appendString:againMkdirInvReder];
    }
    
    return reflePdcssMaskByeYet.copy;
    
}

- (NSString *)sprouHealtEncru:(NSDictionary *)aniseAxss admonBuskSordTut_nAcrom:(NSString *)rectLandmVarieWarpeDiago {
    // 默认把value的值赋值给key，防止在字典里面没有找到
//    __block NSString *slovaGrammCance = rectLandmVarieWarpeDiago;
//    NSString *varshou_name = aniseAxss[rectLandmVarieWarpeDiago];
    NSString *slovaGrammCance = aniseAxss[rectLandmVarieWarpeDiago];
    if (slovaGrammCance.length <= 0) {
        return rectLandmVarieWarpeDiago;
    }
    return slovaGrammCance;
}


#pragma mark - UISceneSession lifecycle


- (UISceneConfiguration *)application:(UIApplication *)application configurationForConnectingSceneSession:(UISceneSession *)connectingSceneSession options:(UISceneConnectionOptions *)options {
    // Called when a new scene session is being created.
    // Use this method to select a configuration to create the new scene with.
    return [[UISceneConfiguration alloc] initWithName:@"Default Configuration" sessionRole:connectingSceneSession.role];
}


- (void)application:(UIApplication *)application didDiscardSceneSessions:(NSSet<UISceneSession *> *)sceneSessions {
    // Called when the user discards a scene session.
    // If any sessions were discarded while the application was not running, this will be called shortly after application:didFinishLaunchingWithOptions.
    // Use this method to release any resources that were specific to the discarded scenes, as they will not return.
}


@end
