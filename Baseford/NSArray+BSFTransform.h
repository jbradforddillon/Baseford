//
//  NSArray+BSFTransform.h
//  Baseford
//
//  Created by Brad Dillon on 2/8/14.
//  Copyright (c) 2014 Bitford. All rights reserved.
//

#import <Foundation/Foundation.h>


@interface NSArray (BSFTransform)

- (instancetype)arrayByTransformingObjectsUsingBlock:(id(^)(id))transformBlock;

@end
