//
//  NSArray+BSFTransform.m
//  Baseford
//
//  Created by Brad Dillon on 2/8/14.
//  Copyright (c) 2014 Bitford. All rights reserved.
//

#import "NSArray+BSFTransform.h"

@implementation NSArray (BSFTransform)

- (instancetype)arrayByTransformingObjectsUsingBlock:(id(^)(id))transformBlock
{
    NSMutableArray *array = [NSMutableArray new];
    for (id object in self) {
        [array addObject:transformBlock(object)];
    }
    return [array copy];
}

@end
