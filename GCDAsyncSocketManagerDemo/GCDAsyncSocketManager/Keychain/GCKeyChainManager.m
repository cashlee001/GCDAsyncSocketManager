//
//  GCKeyChainManager.m
//  GCDAsyncSocketManagerDemo
//
//  Created by lee on 16/6/23.
//  Copyright © 2016年 lee. All rights reserved.
//

#import "GCKeyChainManager.h"

@implementation GCKeyChainManager

+ (GCKeyChainManager *)sharedInstance {
    static GCKeyChainManager *sharedInstance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        sharedInstance = [[self alloc] init];
    });
    
    return sharedInstance;
}

- (void)setToken:(NSString *)token {
    _token = token;
}

@end
