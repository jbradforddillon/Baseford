//
//  BSFCoreGraphics.m
//  Baseford
//
//  Created by Brad Dillon on 2/7/14.
//  Copyright (c) 2014 Bitford. All rights reserved.
//

#import "BSFCoreGraphics.h"

CGRect BSFRectFromSize(CGSize s)
{
    return CGRectMake(0, 0, s.width, s.height);
}


CGSize BSFSizeWithScale(CGSize s, CGFloat scale)
{
    return CGSizeMake(s.width * scale, s.height * scale);
}