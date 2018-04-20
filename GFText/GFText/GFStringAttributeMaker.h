//
//  GFStringAttributeMaker.h
//  GFText
//
//  Created by Hoony on 2018/4/20.
//  Copyright © 2018年 GF. All rights reserved.
//

#import <Foundation/Foundation.h>


@interface GFStringAttributeMaker : NSObject

@property (nonatomic , strong , readonly)NSMutableAttributedString * attributedString;

- (instancetype)initWithString:(NSString *)string;
- (instancetype)initWithAttributedString:(NSAttributedString *)attributedString;

- (void)install;

@end
