//
//  CarTableViewCell.h
//  TableViewStory
//
//  Created by Alexandra Pencea on 11/04/2014.
//  Copyright (c) 2014 Alexandra Pencea. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CarTableViewCell : UITableViewCell
@property (weak, nonatomic) IBOutlet UIImageView *carImage;
@property (weak, nonatomic) IBOutlet UILabel *makeLabel;
@property (weak, nonatomic) IBOutlet UILabel *modelLabel;

@end
