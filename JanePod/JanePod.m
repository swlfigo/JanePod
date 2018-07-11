//  weibo: http://weibo.com/xiaoqing28
//  blog:  http://www.alonemonkey.com
//
//  JanePod.m
//  JanePod
//
//  Created by Sylar on 2018/7/11.
//  Copyright (c) 2018年 Sylar. All rights reserved.
//

#import "JanePod.h"
#import <CaptainHook/CaptainHook.h>
#import <UIKit/UIKit.h>

CHDeclareClass(JNEPurchaseManger)
CHOptimizedMethod0(self, BOOL, JNEPurchaseManger, isNormalVipService){
    CHSuper0(JNEPurchaseManger, isNormalVipService);
    return YES;
}


CHConstructor{
    CHLoadLateClass(JNEPurchaseManger);
    CHClassHook0(JNEPurchaseManger, isNormalVipService);
}
