//
//  ViewController.m
//  sampleHmac
//
//  Created by Santhosh K on 25/06/14.
//  Copyright (c) 2014 Santhosh K. All rights reserved.
//

#import "ViewController.h"
#import "NSString+HMAC.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    
    NSString *strToEncrypt  = @"abc0123@gmail.com";
    NSString *secret        = @"RwgpwwO2WL5Zilvrlwb9uriW+lqDm6jL9V4Ouf";
    NSString *hexHmac       = [strToEncrypt HMACWithSecret:secret];
    
    
    
    NSLog(@" message digest : --: %@",[hexHmac uppercaseString]);
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
