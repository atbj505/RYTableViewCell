//
//  Model.h
//  Demo
//
//  Created by Robert on 2016/12/5.
//  Copyright © 2016年 forkingdog. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Model : NSObject

- (instancetype)initWithDictionary:(NSDictionary *)dictionary;

@property (nonatomic, copy, readonly) NSString *identifier;
@property (nonatomic, copy, readonly) NSString *title;
@property (nonatomic, copy, readonly) NSString *content;
@property (nonatomic, copy, readonly) NSString *username;
@property (nonatomic, copy, readonly) NSString *time;
@property (nonatomic, copy, readonly) NSString *imageName;

@end
