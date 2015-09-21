//
//  ViewController.m
//  AFWebViewController
//
//  Created by Anders Eriksen on 09/11/14.
//  Copyright (c) 2014-2015 Fogh Development. All rights reserved.
//

#import "ViewController.h"
#import "AFWebViewController.h"
#import "AFModalWebViewController.h"

@implementation ViewController

- (IBAction)openWebView:(id)sender {
    AFWebViewController *webViewController = [AFWebViewController webViewControllerWithAddress:@"http://open.kakao.com/o/gyLape"];
    webViewController.openExternalApp = YES;
    [self.navigationController pushViewController:webViewController animated:YES];
}

- (IBAction)openWebViewModal:(id)sender {
    AFModalWebViewController *webViewController = [AFModalWebViewController webViewControllerWithAddress:@"http://open.kakao.com/o/gyLape"];
    webViewController.openExternalApp = YES;
    [self presentViewController:webViewController animated:YES completion:NULL];
}
@end
