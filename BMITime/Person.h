//
//  Person.h
//  BMITime
//
//  Created by Bennett on 2018-06-24.
//  Copyright © 2018 Bennett. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject
{

    NSString *_eyeColor;
}

-(void)setEyeColor:(NSString*)str;
-(NSString*)eyeColor;


@end
