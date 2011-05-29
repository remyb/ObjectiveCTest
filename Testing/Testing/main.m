//
//  main.m
//  Testing
//
//  Created by abstorted on 5/29/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "RadioStation.h"
int main (int argc, const char * argv[])
{

    NSAutoreleasePool *pool = [[NSAutoreleasePool alloc] init];
    NSMutableDictionary* stations = [[NSMutableDictionary alloc]init];
    RadioStation* newStation;
    newStation = [[RadioStation alloc]initWithName:@"Star 94 FM" atFrequency:94.1];
    [stations setObject:newStation forKey:@"WSTR"];
    [newStation release];
    
    NSLog(@"aaa%@", [stations objectForKey:@"WSTR"]);
    [stations release];
    
    [pool drain];
    return 0;
}

