//
//  CTMediator+MBDetailVC.m
//  MyWheel
//
//  Created by 李保洋 on 2019/5/14.
//  Copyright © 2019 bovin. All rights reserved.
//

#import "CTMediator+MBDetailVC.h"

@implementation CTMediator (MBDetailVC)

- (UIViewController *)fetchMBDetialViewController {
    UIViewController *detailVC = [self performTarget:@"MBDetailViewController" action:@"" params:@{@"userId":@"19078"} shouldCacheTarget:NO];
    if ([detailVC isKindOfClass:[UIViewController class]]) {
        return detailVC;
    }else {
        return [UIViewController new];
    }
}
@end
