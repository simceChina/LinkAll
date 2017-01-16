//
//  Constants.m
//  LinkAll
//
//  Created by huangguangxi on 16/1/2017.
//  Copyright © 2017 LinkAll. All rights reserved.
//

#import "Constants.h"

int ddLogLevel =
#ifdef DEBUG
DDLogLevelVerbose;
#else
DDLogLevelError;
#endif
