//
//  song.m
//  practice
//
//  Created by asm01 on 14. 3. 31..
//  Copyright (c) 2014년 __MyCompanyName__. All rights reserved.
//

#import "song.h"

@implementation song
@synthesize title, name;
- (void)play{
    NSLog(@"Playing..., %@,%@",self.title,self.name);
}

- (id)initWithTitle:(NSString *)newTitle Name:(NSString *)newName{
    self = [super init];
    if(nil != self){
        title = newTitle;
        name = newName;
    }
    return self;
}

+(id)song:(NSString *)newTitle Name:(NSString *)newName{
    song *obj = [[song alloc] initWithTitle:newTitle Name:newName];
    return  obj;
}


@end
