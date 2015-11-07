//
//  SASRootModel.h
//  Demo
//
//  Created by 于威 on 15/10/23.
//  Copyright © 2015年 yuwei. All rights reserved.
//

#import <Foundation/Foundation.h>

@class SASGoodInfoModel;

@interface SASRootModel : NSObject

@property (nonatomic,copy)NSString *count;
@property (nonatomic,strong)SASGoodInfoModel *goodInfo;
@property (nonatomic,copy)NSString *limt;
@property (nonatomic,strong)NSArray *list;

@end

@interface SASGoodInfoModel : NSObject

@property (nonatomic,copy)NSString *actionName;
@property (nonatomic,copy)NSString *gId;

@end

@interface SASListModel : NSObject
@property (nonatomic,copy)NSString *addonline_id;
@property (nonatomic,copy)NSString *content;
@property (nonatomic,copy)NSString *count;
@property (nonatomic,copy)NSString *create_time;
@property (nonatomic,copy)NSString *deliver_comment;
@end
