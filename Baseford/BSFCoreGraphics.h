//
//  BSFCoreGraphics.h
//  Baseford
//
//  Created by Brad Dillon on 2/7/14.
//  Copyright (c) 2014 Bitford. All rights reserved.
//

#import <CoreGraphics/CoreGraphics.h>

CGRect BSFRectFromSize(CGSize s);
CGRect BSFRectStretch(CGRect r, CGFloat x, CGFloat y);
CGRect BSFRectStretchIntegral(CGRect r, CGFloat x, CGFloat y);

CGSize BSFSizeWithScale(CGSize s, CGFloat scale);