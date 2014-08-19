//
//  main.m
//  squareroot
//
//  Created by Thabib on 19/08/14.
//  Copyright (c) 2014 peer mohamed thabib. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{  int a=2,b=3;
    float y,x;


    @autoreleasepool {
        y=((a*b)-(4*a*b)+(a*a))/((a*b)*(a-b));
               NSLog(@"The value is %f",y);
        x=sqrt(y);
        NSLog(@"THe VAlue of X is %f",x);
    }
    return 0;
}

