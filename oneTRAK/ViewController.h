//
//  ViewController.h
//  oneTRAK
//
//  Created by Александр Шишкин on 10/07/2017.
//  Copyright © 2017 Александр Шишкин. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *resultLabel;
@property (weak, nonatomic) IBOutlet UILabel *countLabel;
@property (weak, nonatomic) IBOutlet UITextField *enterLabel;
- (IBAction)calcButton:(id)sender;
- (IBAction)refreshButton:(id)sender;

@property (assign, nonatomic) NSInteger result;
@property (assign, nonatomic) NSInteger count;
@property (assign, nonatomic) NSInteger enter;


@end

