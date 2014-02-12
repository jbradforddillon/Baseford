//
//  BSFMacros.h
//  Baseford
//
//  Created by Brad Dillon on 2/8/14.
//  Copyright (c) 2014 Bitford. All rights reserved.
//

#ifndef Baseford_BSFMacros_h
#define Baseford_BSFMacros_h

#define BSFKeyPath(obj, keyPath) ({ if (NO) { (void)((obj).keyPath); } @#keyPath; })

#endif
