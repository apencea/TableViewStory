//
//  CarDetailViewController.h
//  TableViewStory
//
//  Created by Alexandra Pencea on 12/04/2014.
//  Copyright (c) 2014 Alexandra Pencea. All rights reserved.


#import <UIKit/UIKit.h>

@interface CarDetailViewController : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *makeLabel;
@property (weak, nonatomic) IBOutlet UILabel *modelLabel;
@property (weak, nonatomic) IBOutlet UIImageView *imageView;

@property (strong, nonatomic) NSArray *carDetailModel;

@end
