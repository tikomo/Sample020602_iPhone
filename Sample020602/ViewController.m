//
//  ViewController.m
//  Sample020602
//
//  Created by tikomo on 2014/02/06.
//  Copyright (c) 2014年 tikomo. All rights reserved.
//

#import "ViewController.h"
#import "MyClass.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UITextField *textFieldMsg;

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    MyClass *myObj = [[MyClass alloc] init];
    myObj.where = @"AAAAA";
    
    NSString *str = [myObj hello:@"BBBBB"];
    
    _textFieldMsg.text = str;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
