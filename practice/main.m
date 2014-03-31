//
//  main.m
//  practice
//
//  Created by asm01 on 14. 3. 31..
//  Copyright (c) 2014년 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "song.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        NSString *f = @"박효신";
        NSString *g = @"야생화";
        
        song *s = [song song:g Name:f];
        [s play];
    }
    return 0;
}

