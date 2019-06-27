//
//  DetailViewController.m
//  Tumblr
//
//  Created by kchan23 on 6/27/19.
//  Copyright © 2019 kchan23. All rights reserved.
//

#import "DetailViewController.h"

@interface DetailViewController ()

@property (weak, nonatomic) IBOutlet UILabel *detailLabel;

@end

@implementation DetailViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSString *str = self.posts[@"caption"];
    NSString *newStr = [str substringWithRange:NSMakeRange(3, [str length]-12)];

    self.detailLabel.text = newStr;
    //int index = 0;
    //self.detailLabel.text = @"You tapped the cell at index %i", index;
    
    // Do any additional setup after loading the view.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
