#import <UIKit/UIKit.h>
#import <XCTest/XCTest.h>

@interface TestUserDefaultsTests : XCTestCase

@end

@implementation TestUserDefaultsTests

- (void)testExample {
    
    NSDictionary *defaults = [[NSUserDefaults standardUserDefaults] dictionaryRepresentation];
    NSLog(@"Defaults in Test:\n%@", defaults);
    
    XCTAssert(YES, @"Pass");
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
