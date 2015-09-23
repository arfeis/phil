//
//  ViewController.m
//  string
//
//  Created by Fei Li on 9/16/15.
//  Copyright (c) 2015 Fei Li. All rights reserved.
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

- (IBAction)combine:(id)sender {
    NSString *str1 = [NSString stringWithFormat:@"%@", self.string1.text];
    
    NSString *str2=[NSString stringWithFormat:@"%@", self.srting2.text];

    
    self.string3.text = [NSString stringWithFormat:@"%@%@" ,str1, str2];
    
}
@end
