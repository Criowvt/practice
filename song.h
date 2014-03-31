//
//  song.h
//  practice
//
//  Created by asm01 on 14. 3. 31..
//  Copyright (c) 2014년 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface song : NSObject

@property NSString *title;
@property NSString *name;
- (void)play;
+(id)song:(NSString *)newTitle Name:(NSString *)newName;

@end
