//
//  MBCardView.m
//  1,适配器模式
//
//  Created by kaiming shi on 2017/7/6.
//  Copyright © 2017年 kaiming shi. All rights reserved.
//

#import "MBCardView.h"

@interface MBCardView ()
@property (weak, nonatomic) IBOutlet UILabel *nameLabel;
@property (weak, nonatomic) IBOutlet UILabel *lineLabel;
@property (weak, nonatomic) IBOutlet UILabel *telLabel;

@end
@implementation MBCardView

+ (instancetype)cardView{
    
    MBCardView *cardView = [[[NSBundle mainBundle] loadNibNamed:NSStringFromClass(self) owner:nil options:nil] firstObject];
    return cardView;
}


- (void)loadData:(id<MBCardViewAdapterProtocol>)data{
    _nameLabel.text = data.name;
    _lineLabel.backgroundColor = data.color;
    _telLabel.text = data.telStr;
}

- (void)awakeFromNib{
    [super awakeFromNib];

}


@end
