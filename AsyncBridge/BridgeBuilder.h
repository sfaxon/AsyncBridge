//
//  BridgeBuilder.h
//  AsyncBridge
//
//  Created by Seth Faxon on 7/20/22.
//

#ifndef BridgeBuilder_h
#define BridgeBuilder_h

#import <Foundation/Foundation.h>

@interface BridgeBuilder : NSObject
- (void)someSlightlyComplicatedMethodWithCompletion:(void (^)(BOOL))completion;

-(id) init;

@end

#endif /* BridgeBuilder_h */
