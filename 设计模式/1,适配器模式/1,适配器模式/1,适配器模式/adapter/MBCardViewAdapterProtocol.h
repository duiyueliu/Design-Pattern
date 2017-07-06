//
//  ModelAdapterProtocol.h
//  1,适配器模式
//
//  Created by kaiming shi on 2017/7/7.
//  Copyright © 2017年 kaiming shi. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
/** 适配器协议*/
@protocol MBCardViewAdapterProtocol <NSObject>

- (NSString *)name;

- (UIColor *)color;

- (NSString *)telStr;

@end
