//
//  PhotoCell.h
//  Tumblr
//
//  Created by kchan23 on 6/27/19.
//  Copyright © 2019 kchan23. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface PhotoCell : UITableViewCell

@property (weak, nonatomic) IBOutlet UILabel *dateLabel;

@property (weak, nonatomic) IBOutlet UIImageView *photoView;

@end

NS_ASSUME_NONNULL_END
