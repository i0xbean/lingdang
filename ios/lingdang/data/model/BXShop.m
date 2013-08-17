//
//  BXShop.m
//  lingdang
//
//  Created by zengming on 13-8-17.
//  Copyright (c) 2013年 baixing.com. All rights reserved.
//

#import "BXShop.h"

@implementation BXShop

@dynamic name;


+ (NSString *)parseClassName {
    return @"shop";
}

+ (instancetype)object
{
    return [super objectWithClassName:[self parseClassName]];
}

+ (instancetype)objectWithoutDataWithObjectId:(NSString *)objectId
{
    return [super objectWithoutDataWithClassName:[self parseClassName]
                                        objectId:objectId];
}

+ (PFQuery *)query
{
    return [PFQuery queryWithClassName:[self parseClassName]];
}

@end
