//
//  ManModelAdapter.m
//  1,适配器模式
//
//  Created by kaiming shi on 2017/7/7.
//  Copyright © 2017年 kaiming shi. All rights reserved.
//

#import "ManModelAdapter.h"
#import "ManModel.h"

@implementation ManModelAdapter

- (instancetype)initWithData:(id)data{
    if (self = [super init]) {
        self.data = data;
    }
    return self;
}

- (NSString *)name{
    ManModel *model = self.data;
    return model.name;
}

- (UIColor *)color{
    ManModel *model = self.data;
    return model.color;
}

- (NSString *)telStr{
    ManModel *model = self.data;
    return model.telStr;
}

@end
