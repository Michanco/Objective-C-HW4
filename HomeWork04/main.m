//
//  main.m
//  HomeWork04
//
//  Created by Michanco Slesarev on 18.03.2024.
//

#import <Foundation/Foundation.h>
#import "Robot.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Robot *robot = [[Robot alloc] init];
        [robot run:^NSString *{
            return @"up";
        }];

        [robot run:^NSString *{
            return @"right";
        }];

        [robot run:^NSString *{
            return @"down";
        }];
    }
    return 0;
}
