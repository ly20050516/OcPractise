//
//  main.m
//  OcPractise
//
//  Created by LiuYan on 2017/10/27.
//  Copyright © 2017年 LiuYan. All rights reserved.
//

#import <Foundation/Foundation.h>

#include <stdio.h>
#include "Fraction.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int n = 5 + 3;
        NSLog(@"Program is interest %d",n);
        // insert code here...
        NSLog(@"Hello, World!");
        
        Fraction *fraction;
        fraction = [[Fraction alloc] init];
        
        [fraction setDenominator:8];
        [fraction setNumerator:3];
        [fraction print];
        
        NSLog(@"%d / %d convert to number is %lf\n",[fraction numerator],[fraction denominator],[fraction convertToNum]);
        
    }
    return 0;
}
