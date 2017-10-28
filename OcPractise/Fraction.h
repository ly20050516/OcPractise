//
//  Fraction.h
//  OcPractise
//
//  Created by LiuYan on 2017/10/28.
//  Copyright © 2017年 LiuYan. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Fraction : NSObject
@property int numerator;
@property int denominator;
-(void) print;
-(double) convertToNum;
@end
