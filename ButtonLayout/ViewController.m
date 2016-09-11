//
//  ViewController.m
//  ButtonLayout
//
//  Created by KSR_mac on 9/10/16.
//  Copyright © 2016 KSR_mac. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIButton *myButton;
@property (weak, nonatomic) IBOutlet NSLayoutConstraint *myButtonTopSpaceConstraint;
@property (weak, nonatomic) IBOutlet NSLayoutConstraint *myButtonLeadingSpaceConstraint;
@property (weak, nonatomic) IBOutlet NSLayoutConstraint *myButtonWidthConstraint;
@property (weak, nonatomic) IBOutlet NSLayoutConstraint *myButtonHeightConstraint;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.myButtonLeadingSpaceConstraint.constant = 10;
    self.myButtonTopSpaceConstraint.constant =  20;
    self.myButtonWidthConstraint.constant = 200;
    self.myButtonHeightConstraint.constant = 70;
    
}

-(void)viewWillAppear:(BOOL)animated{
    
}

-(void)viewWillLayoutSubviews{
   
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
