//
//  GFStringAttributeMaker.m
//  GFText
//
//  Created by Hoony on 2018/4/20.
//  Copyright © 2018年 GF. All rights reserved.
//

#import "GFStringAttributeMaker.h"

@implementation GFStringAttributeMaker

#pragma mark - init

- (void)commonInit
{
    
}

- (instancetype)initWithAttributedString:(NSAttributedString *)attributedString
{
    self = [super init];
    if (self)
    {
        _attributedString = [attributedString mutableCopy];
    }
    return self;
}

- (instancetype)initWithString:(NSString *)string
{
    self = [super init];
    if (self)
    {
        NSMutableAttributedString * attriString = [[NSMutableAttributedString alloc] initWithString:string];
        _attributedString = attriString;
    }
    return self;
}

- (instancetype)init
{
    self = [super init];
    if (self)
    {
        [self commonInit];
    }
    return self;
}

#pragma mark -
- (void)install
{
    
}

@end
