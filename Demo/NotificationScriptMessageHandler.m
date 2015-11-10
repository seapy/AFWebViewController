//
//  NotificationScriptMessageHandler.m
//  AFWebViewController
//
//  Created by ChangHoon Jung on 2015. 11. 10..
//  Copyright © 2015년 Fogh Development. All rights reserved.
//

#import "NotificationScriptMessageHandler.h"

@implementation NotificationScriptMessageHandler

- (void)userContentController:(WKUserContentController *)userContentController didReceiveScriptMessage:(WKScriptMessage *)message {
    NSLog(@"%@", message.name);
    NSLog(@"%@", message.body[@"prop"]);
}

@end
