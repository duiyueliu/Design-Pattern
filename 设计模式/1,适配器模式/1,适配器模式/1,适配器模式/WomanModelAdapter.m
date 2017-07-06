//
//  WomanModelAdapter.m
//  1,适配器模式
//
//  Created by kaiming shi on 2017/7/7.
//  Copyright © 2017年 kaiming shi. All rights reserved.
//

#import "WomanModelAdapter.h"
#import "WomanModel.h"

@implementation WomanModelAdapter

- (instancetype)initWithData:(id)data{
    
    if (self = [super initWithData:data]) {
        self.data = data;
    }
    return self;
}

- (NSString *)name{
    WomanModel *model = self.data;
    return model.name;
}

- (UIColor *)color{
    WomanModel *model = self.data;
    
    if ([model.colorStr isEqualToString:@"红色"]) {
        return [UIColor redColor];
    }else{
        return [UIColor blackColor];
    }
}

- (NSString *)telStr{
    WomanModel *model = self.data;
    
    return [NSString stringWithFormat:@"%ld",model.telNumber];
}

@end
