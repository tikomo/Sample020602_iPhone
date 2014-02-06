//
//  MyClass.m
//  Sample020602
//
//  Created by tikomo on 2014/02/06.
//  Copyright (c) 2014年 tikomo. All rights reserved.
//

#import "MyClass.h"

@implementation MyClass


- (NSString *)hello:(NSString *)who {
    
    NSString *msg = [NSString stringWithFormat:@"Hello %@ %@", _where, who];
    
    return msg;
    
}

@end
