//
//  MBCardViewAdapter.h
//  1,适配器模式
//
//  Created by kaiming shi on 2017/7/7.
//  Copyright © 2017年 kaiming shi. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "MBCardViewAdapterProtocol.h"
/** 抽象适配器*/
@interface MBCardViewAdapter : NSObject<MBCardViewAdapterProtocol>

@property (nonatomic, weak) id data;

- (instancetype)initWithData:(id)data;

@end
