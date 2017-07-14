//
//  ViewController.m
//  oneTRAK
//
//  Created by Александр Шишкин on 10/07/2017.
//  Copyright © 2017 Александр Шишкин. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}



- (IBAction)calcButton:(id)sender {
    
    
    NSString *enter = [self.enterLabel text];
    self.enter = [enter intValue];
    
    NSString *result = [self.resultLabel text];
    self.result = [result intValue];
    
    _result = _enter*_enter;
    _count +=1;
    
    self.resultLabel.text = [NSString stringWithFormat:@"%ld", (long)_result];
    self.countLabel.text = [NSString stringWithFormat:@"%ld", (long)_count];

    
    
}

- (IBAction)refreshButton:(id)sender {
    
    _resultLabel.text = @"результат";
    _countLabel.text = @"#";
    _count = 0;
    _enterLabel.text = @"";
}
@end
