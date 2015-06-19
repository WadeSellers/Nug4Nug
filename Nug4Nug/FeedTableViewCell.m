//
//  FeedTableViewCell.m
//  Nug4Nug
//
//  Created by Micah Lanier on 6/19/15.
//  Copyright (c) 2015 WadeSellers. All rights reserved.
//

#import "FeedTableViewCell.h"

@implementation FeedTableViewCell

- (void)awakeFromNib {
    // Initialization code
    self.profileImageView.layer.cornerRadius = 25;
    
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end
