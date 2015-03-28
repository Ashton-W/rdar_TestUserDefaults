#import <UIKit/UIKit.h>
#import <XCTest/XCTest.h>

@interface FruitTests : XCTestCase

@end

@implementation FruitTests

- (void)testFavouriteFruit
{
    NSUserDefaults *defaults = [NSUserDefaults standardUserDefaults];
    [defaults synchronize];
    
    NSString *favouriteFruit = [defaults stringForKey:@"favouriteFruit"];
    NSLog(@"Favourite Fruit is %@", favouriteFruit);
    
    XCTAssertNotNil(favouriteFruit);
}

@end
