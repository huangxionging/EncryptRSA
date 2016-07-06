//
//  ViewController.m
//  EncryptRSA
//
//  Created by huangxiong on 16/2/24.
//  Copyright © 2016年 huangxiong. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
    SecKeyDecrypt(<#SecKeyRef  _Nonnull key#>, <#SecPadding padding#>, <#const uint8_t * _Nonnull cipherText#>, <#size_t cipherTextLen#>, <#uint8_t * _Nonnull plainText#>, <#size_t * _Nonnull plainTextLen#>)
    SecKeyEncrypt(<#SecKeyRef  _Nonnull key#>, <#SecPadding padding#>, <#const uint8_t * _Nonnull plainText#>, <#size_t plainTextLen#>, <#uint8_t * _Nonnull cipherText#>, <#size_t * _Nonnull cipherTextLen#>)
}

+ (SecKeyRef) getPublicKey: (NSData *) data {
    SecCertificateRef myCertificate = SecCertificateCreateWithData(kCFAllocatorDefault, (__bridge CFDataRef) data);
    
    SecKeyRef publicKey = secp
    
}

@end
