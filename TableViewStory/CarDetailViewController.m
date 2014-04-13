//
//  CarDetailViewController.m
//  TableViewStory
//
//  Created by Alexandra Pencea on 12/04/2014.
//  Copyright (c) 2014 Alexandra Pencea. All rights reserved.
//

#import "CarDetailViewController.h"

@interface CarDetailViewController ()

@end

@implementation CarDetailViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    _makeLabel.text = _carDetailModel[0];
    _modelLabel.text = _carDetailModel[1];
    _imageView.image = [UIImage imageNamed:_carDetailModel[2]];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
