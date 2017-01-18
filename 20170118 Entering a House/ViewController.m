//
//  ViewController.m
//  20170118 Entering a House
//
//  Created by Minhung Ling on 2017-01-18.
//  Copyright © 2017 Minhung Ling. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    UIBarButtonItem *button = [[UIBarButtonItem alloc] initWithTitle:[NSString stringWithFormat:@"Start again"] style:UIBarButtonItemStylePlain target:self action:@selector(goBackToStart)];
    self.navigationItem.rightBarButtonItem = button;
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void) viewDidAppear:(BOOL)animated {
}

- (void) goBackToStart {
    [self.navigationController popToRootViewControllerAnimated:YES];
}


@end
