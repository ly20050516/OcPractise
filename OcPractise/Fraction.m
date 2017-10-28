//
//  Fraction.m
//  OcPractise
//
//  Created by LiuYan on 2017/10/28.
//  Copyright © 2017年 LiuYan. All rights reserved.
//

#import "Fraction.h"

@implementation Fraction
@synthesize numerator;
@synthesize denominator;
-(void) print
{
    NSLog(@"%i / %i",numerator,denominator);
}
-(double) convertToNum
{
    if(denominator != 0)
    {
        return (double)numerator / denominator;
    }else{
        return NAN;
    }
}
@end
