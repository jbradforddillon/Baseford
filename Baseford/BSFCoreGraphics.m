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


CGRect BSFRectStretch(CGRect r, CGFloat x, CGFloat y)
{
    return CGRectMake(r.origin.x, r.origin.y, r.size.width * x, r.size.height * y);
}


CGRect BSFRectStretchIntegral(CGRect r, CGFloat x, CGFloat y)
{
    return CGRectIntegral(BSFRectStretch(r, x, y));
}


CGSize BSFSizeWithScale(CGSize s, CGFloat scale)
{
    return CGSizeMake(s.width * scale, s.height * scale);
}