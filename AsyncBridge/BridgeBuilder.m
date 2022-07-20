//
//  BridgeBuilder.m
//  AsyncBridge
//
//  Created by Seth Faxon on 7/20/22.
//

#import <Foundation/Foundation.h>
#import "BridgeBuilder.h"

@implementation BridgeBuilder : NSObject

-(id)init {
    if (self = [super init]) {
        //
    }
    return self;
}

- (void)someSlightlyComplicatedMethodWithCompletion:(void (^)(BOOL))completion
{
    if (YES) {
        completion(YES);
        completion(YES);
    } else {
        completion(NO);
    }
}
@end

