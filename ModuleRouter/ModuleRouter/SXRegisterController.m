//
//  SXRegisterController.m
//  ModuleRouter
//
//  Created by apple on 2019/3/15.
//  Copyright © 2019年 zsx. All rights reserved.
//

#import "SXRegisterController.h"
#import <MGJRouter/MGJRouter.h>
@implementation SXRegisterController
+(void)load {
    [MGJRouter registerURLPattern:@"mgj://detail" toHandler:^(NSDictionary *routerParameters) {
        NSLog(@"====routerParameters:%@",routerParameters);
    }];
}
@end
