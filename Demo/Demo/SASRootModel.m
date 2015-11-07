//
//  SASRootModel.m
//  Demo
//
//  Created by 于威 on 15/10/23.
//  Copyright © 2015年 yuwei. All rights reserved.
//

#import "SASRootModel.h"
#import "MJExtension.h"

@implementation SASRootModel

+ (NSDictionary *)objectClassInArray
{
    return @{@"list":@"SASListModel"};
}

@end

@implementation SASGoodInfoModel

+ (NSDictionary *)replacedKeyFromPropertyName
{
    return @{@"gId":@"id"};
}

@end

@implementation SASListModel


@end
