//
//  MBCardView.h
//  1,适配器模式
//
//  Created by kaiming shi on 2017/7/6.
//  Copyright © 2017年 kaiming shi. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "MBCardViewAdapterProtocol.h"
@interface MBCardView : UIView

+ (instancetype)cardView;

- (void)loadData:(id <MBCardViewAdapterProtocol>)data;

@end
