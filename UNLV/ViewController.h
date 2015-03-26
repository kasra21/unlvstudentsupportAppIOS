//
//  ViewController.h
//  UNLV
//
//  Created by Do Lee on 2/1/15.
//  Copyright (c) 2015 corp. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController <UIWebViewDelegate>
{
    

IBOutlet UIWebView *webPage;
    

}

-(IBAction)refresh:(id)sender;
-(IBAction)back:(id)sender;
@end

