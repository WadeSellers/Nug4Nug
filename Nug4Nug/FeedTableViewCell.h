//
//  FeedTableViewCell.h
//  Nug4Nug
//
//  Created by Micah Lanier on 6/19/15.
//  Copyright (c) 2015 WadeSellers. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface FeedTableViewCell : UITableViewCell

@property (weak, nonatomic) IBOutlet UIImageView *profileImageView;
@property (weak, nonatomic) IBOutlet UIImageView *postImageView;
@property (weak, nonatomic) IBOutlet UILabel *userHasLabel;

@property (weak, nonatomic) IBOutlet UILabel *userWantsLabel;

@property (weak, nonatomic) IBOutlet UIButton *chatButton;

@end
