//
//  InterfaceController.m
//  06-watch和iOS的数据共享 WatchKit Extension
//
//  Created by xiaomage on 15/10/10.
//  Copyright © 2015年 小码哥. All rights reserved.
//

#import "InterfaceController.h"


@interface InterfaceController()
@property (unsafe_unretained, nonatomic) IBOutlet WKInterfaceLabel *lab;

@end


@implementation InterfaceController

- (void)awakeWithContext:(id)context {
    [super awakeWithContext:context];

    // Configure interface objects here.
    
//    NSUserDefaults *ud = [[NSUserDefaults alloc] initWithSuiteName:@"group.xmg.extensionTest"];
//    
//    [ud setObject:@"222222222" forKey:@"xmgET"];
    
    
    
    
}

- (void)willActivate {
    // This method is called when watch view controller is about to be visible to user
    [super willActivate];
    
    NSUserDefaults *ud = [[NSUserDefaults alloc] initWithSuiteName:@"group.xmg.extensionTest"];
    [self.lab setText:[ud objectForKey:@"xmgET"]];
}

- (void)didDeactivate {
    // This method is called when watch view controller is no longer visible
    [super didDeactivate];
}

@end



