//
//  Maid.h
//  BMITime
//
//  Created by Bennett on 2018-06-26.
//  Copyright © 2018 Bennett. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Maid : NSObject
{
    int _cleaningBill;
}
- (void)setCleaningBill:(int)cleaningBill;
- (int)cleaningBill;
@end
