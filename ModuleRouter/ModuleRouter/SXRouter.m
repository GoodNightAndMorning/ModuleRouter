//
//  SXRouter.m
//  ModuleRouter
//
//  Created by apple on 2019/3/15.
//  Copyright © 2019年 zsx. All rights reserved.
//

#import "SXRouter.h"
#import "SXControllerName.h"
#import <MGJRouter/MGJRouter.h>
@implementation SXRouter
+(void)toClassWithOrderId:(NSString *)orderId {
    [MGJRouter openURL:R_Detail completion:nil];
}
+ (void)toAAWithItmeId:(NSString *)itemId {
    [MGJRouter openURL:R_AA withUserInfo:@{
                                           @"itemId":@"100001"
                                           } completion:nil];
}
+ (void)toAbWithItemId:(NSString *)itemId {
    [MGJRouter openURL:R_AB withUserInfo:@{
                                           @"itemId":@"100002"
                                           } completion:nil];
}
@end
