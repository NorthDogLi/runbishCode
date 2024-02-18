//
//  ViewController.m
//  TestDemo
//
//  Created by dev on 2023/8/7.
//

#import "ViewController.h"

#import <CommonCrypto/CommonCrypto.h>
//#import "QMUIKit.h"


@interface ViewController ()

@end

@implementation ViewController


- (void)viewDidLoad {
    [super viewDidLoad];
    
//    [cls_com_FileCache func_prefix02_startWritJs];
    
//    NSString *varshou_fileContents2;
//    NSString *temp = [cls_com_decryptText func_prefix11_decryptHexString:varshou_fileContents2];
    NSLog(@"----");
    
    self.view.backgroundColor = [UIColor whiteColor];
    UIButton *butd = [UIButton buttonWithType:UIButtonTypeCustom];
    [self.view addSubview:butd];
//    [butd setImage:[UIImage imageNamed:@"勾选-(1)"] forState:UIControlStateNormal];
    [butd setTitle:@"按钮1" forState:UIControlStateNormal];
    [butd setTitleColor:[UIColor redColor] forState:UIControlStateNormal];
    butd.frame = CGRectMake(140, 200, 100, 38);
    
    
    
//    QMUIButton *butd2 = [QMUIButton buttonWithType:UIButtonTypeCustom];
//    [self.view addSubview:butd2];
////    [butd2 setImage:[UIImage imageNamed:@"back1"] forState:UIControlStateNormal];
//    [butd2 setTitle:@"按钮" forState:UIControlStateNormal];
//    butd2.frame = CGRectMake(140, 300, 80, 45);
}




@end
