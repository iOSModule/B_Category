//
//  CTMediator+B_Category.m
//  B_Category
//
//  Created by casa on 2020/3/9.
//  Copyright © 2020 casa. All rights reserved.
//

#import "CTMediator+B_Category.h"

@implementation CTMediator (B_Category)

- (NSString *)B_Category_test
{
    NSString *result = (NSString *)[self performTarget:@"B_Category" action:@"test" params:nil shouldCacheTarget:NO];
    return result;
}

@end
