//
//  classTemp.h
//  ku4objc_temp
//
//  Created by kodmunki on 02/01/2015.
//  Copyright (c) 2015 kodmunki. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface classTemp : NSObject
{
    BOOL value;
}

- (instancetype) initWithValue:(BOOL)_value;

- (BOOL) tempMethod;

@end
