//
//  BaseResponse.m
//  Telematics
//
//  Created by Dreamji on 15/9/7.
//  Copyright (c) 2015年 BD. All rights reserved.
//

#import "BaseResponse.h"

@implementation BaseResponse

- (BOOL)isSuccess {
    if ([_returnCode isEqualToString:@"000000"]) {
        _success = YES;
    } else {
        _success = NO;
    }
    return _success;
}

@end
