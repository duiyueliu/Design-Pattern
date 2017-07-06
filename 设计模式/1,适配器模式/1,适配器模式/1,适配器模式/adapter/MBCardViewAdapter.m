//
//  MBCardViewAdapter.m
//  1,适配器模式
//
//  Created by kaiming shi on 2017/7/7.
//  Copyright © 2017年 kaiming shi. All rights reserved.
//

#import "MBCardViewAdapter.h"

@implementation MBCardViewAdapter

- (instancetype)initWithData:(id)data{
    
    if (self = [super init]) {
        self.data = data;
    }
    return self;
}

- (NSString *)name{
    return nil;
}

- (UIColor *)color{
    return nil;
}

- (NSString *)telStr{
    return nil;
}
@end
