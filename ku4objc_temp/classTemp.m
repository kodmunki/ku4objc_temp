//
//  classTemp.m
//  ku4objc_temp
//
//  Created by kodmunki on 02/01/2015.
//  Copyright (c) 2015 kodmunki. All rights reserved.
//

#import <ku4objc_temp/classTemp.h>

@implementation classTemp

- (instancetype) initWithValue:(BOOL)_value {
    self = [super init];
    if(self) {
        value = _value;
    }
    return self;
}

- (instancetype) init {
    return [self initWithValue:YES];
}

- (BOOL) tempMethod
{
    return value;
}

@end
