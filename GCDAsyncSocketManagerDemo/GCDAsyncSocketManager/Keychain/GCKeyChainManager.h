//
//  GCKeyChainManager.h
//  GCDAsyncSocketManagerDemo
//
//  Created by lee on 16/6/23.
//  Copyright © 2016年 lee. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface GCKeyChainManager : NSObject

@property (nonatomic, strong) NSString *token;

+ (GCKeyChainManager *)sharedInstance;

@end
