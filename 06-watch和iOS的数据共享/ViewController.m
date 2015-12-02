//
//  ViewController.m
//  06-watch和iOS的数据共享
//
//  Created by xiaomage on 15/10/10.
//  Copyright © 2015年 小码哥. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    NSUserDefaults *ud = [[NSUserDefaults alloc] initWithSuiteName:@"group.xmg.extensionTest"];
    
    //[ud setObject:@"222222222" forKey:@"xmgET"];
    //[ud synchronize];
    NSLog(@"%@", [ud objectForKey:@"xmgET"]);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
