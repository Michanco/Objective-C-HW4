//
//  Robot.m
//  HomeWork04
//
//  Created by Michanco Slesarev on 18.03.2024.
//

#import "Robot.h"

@implementation Robot

- (instancetype)init {
    self = [super init];
    if (self) {
        self.x = 0;
        self.y = 0;
    }
    return self;
}

- (void)run:(NSString * (^)(void))movementBlock {
    NSString *movement = movementBlock();
    if ([movement isEqualToString:@"up"]) {
        self.y += 1;
    } else if ([movement isEqualToString:@"down"]) {
        self.y -= 1;
    } else if ([movement isEqualToString:@"left"]) {
        self.x -= 1;
    } else if ([movement isEqualToString:@"right"]) {
        self.x += 1;
    }
    NSLog(@"Current coordinates: (%ld, %ld)", (long)self.x, (long)self.y);
}


@end
