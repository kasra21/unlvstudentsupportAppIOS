//
//  ViewController.m
//  UNLV
//
//  Created by Do Lee on 2/1/15.
//  Copyright (c) 2015 corp. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    NSString *webSite = @"http://unlvstudentsupportapp.esy.es/website";
    NSURL *url = [NSURL URLWithString:webSite];
    NSURLRequest *request = [NSURLRequest requestWithURL:url];

    [webPage loadRequest:request];
    
    
}

-(IBAction)refresh:(id)sender{
    
    [webPage reload];
    
}

-(IBAction)back:(id)sender{
    [webPage goBack];
    
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
