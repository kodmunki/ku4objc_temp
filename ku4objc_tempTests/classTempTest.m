//
//  classTempTest.m
//  ku4objc_temp
//
//  Created by kodmunki on 02/01/2015.
//  Copyright (c) 2015 kodmunki. All rights reserved.
//

#import <XCTest/XCTest.h>
#import <ku4objc_temp/classTemp.h>

@interface classTempTest : XCTestCase

@end

@implementation classTempTest

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testInit {
    classTemp *myClass = [[classTemp alloc ]init];
    
    XCTAssertNotNil(myClass);
    XCTAssertTrue([myClass tempMethod]);
}

- (void)testInitWithValue {
    classTemp *myClass = [[classTemp alloc ]initWithValue:NO];
    
    XCTAssertNotNil(myClass);
    XCTAssertFalse([myClass tempMethod]);
}

@end
