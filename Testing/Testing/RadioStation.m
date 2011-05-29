//
//  RadioStation.m
//  Testing
//
//  Created by abstorted on 5/29/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "RadioStation.h"


@implementation RadioStation
+(double) minAMFrequency {
    return 520.0;
}
+ (double) maxAMFrequency {
    return 1610;
}
+ (double) minFMFrequency {
    return 88.3;
}
+ (double) maxFMFrequency {
    return 107.9;
}

- (id)initWithName:(NSString *)newName atFrequency:(double)freq {
    self = [super init];
    if (self != nil) {
        name = newName;
        frequency = freq;
    }
    return self;
}
- (NSString *)name {
    return name;
}
- (void)setName:(NSString *)newName {
    name = newName;
}
- (double)frequency {
    return frequency;
}
- (void)setFrequency:(double)newFrequency {
    frequency = newFrequency;
}

- (void) dealloc {
    [name release];
    [super dealloc];
}

@end
