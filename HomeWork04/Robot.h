//
//  Robot.h
//  HomeWork04
//
//  Created by Michanco Slesarev on 18.03.2024.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Robot : NSObject

@property (nonatomic, assign) NSInteger x;
@property (nonatomic, assign) NSInteger y;

- (void)run:(NSString * (^)(void))movementBlock;


@end

NS_ASSUME_NONNULL_END
