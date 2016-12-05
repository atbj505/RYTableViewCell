//
//  TableViewCell.m
//  Demo
//
//  Created by Robert on 2016/12/5.
//  Copyright © 2016年 forkingdog. All rights reserved.
//

#import "TableViewCell.h"

@interface TableViewCell ()

@property (weak, nonatomic) IBOutlet UIImageView *backImageView;

@property (weak, nonatomic) IBOutlet UILabel *contentLabel;

@end

@implementation TableViewCell

- (void)setModel:(Model *)model {
    _model = model;
    self.backImageView.image = [UIImage imageNamed:_model.imageName];
    self.contentLabel.text = _model.content;
}

@end
