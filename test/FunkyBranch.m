//
//  FunkyBranch.m
//  test
//
//  Created by Luka Mirosevic on 08/03/2013.
//  Copyright (c) 2013 Goonbee. All rights reserved.
//

#import "FunkyBranch.h"

@implementation FunkyBranch

@end


@implementation Branch (stuff)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wobjc-protocol-method-implementation"

-(id)init {
    if (self = [super init]) {
        NSLog(@"FunkyBranch initialized");
    }
    
    return self;
}

#pragma clang diagnostic pop

@end