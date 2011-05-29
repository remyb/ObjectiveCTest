//
//  RadioStation.h
//  Testing
//
//  Created by abstorted on 5/29/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>


@interface RadioStation : NSObject {
    NSString* name;
    double frequency;
    char band;
}

+ (double) minAMFrequency;
+ (double) maxAMFrequency;
+ (double) minFMFrequency;
+ (double) maxFMFrequency;

- (id)initWithName:(NSString *)newName atFrequency:(double)freq;
- (NSString *)name;
- (void)setName:(NSString *)newName;
- (double)frequency;
- (void)setFrequency:(double)newFrequency;


@end
