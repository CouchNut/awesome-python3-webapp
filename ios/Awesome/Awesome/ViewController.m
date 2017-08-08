//
//  ViewController.m
//  Awesome
//
//  Created by Copper on 05/08/2017.
//  Copyright © 2017 Copper. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    NSString *datadd = @"sdfsd";
    NSData *data = [datadd dataUsingEncoding:NSUTF8StringEncoding];
    NSString *result = [data base64EncodedDataWithOptions:<#(NSDataBase64EncodingOptions)#>];
    
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
