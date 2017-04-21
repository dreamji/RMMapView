//
//  BaseResponse.h
//  Telematics
//
//  Created by Dreamji on 15/9/7.
//  Copyright (c) 2015年 BD. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface BaseResponse : NSObject

@property (nonatomic, strong) NSString *returnCode;
@property (nonatomic, strong) NSString *returnInfo;
@property (nonatomic, assign, getter=isSuccess) BOOL success;
@property (nonatomic, strong) id result;

@end
