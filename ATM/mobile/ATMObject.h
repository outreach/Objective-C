//
//  ATMObject.h
//  mobile
//
//  Created by Student on 3/22/14.
//  Copyright (c) 2014 Student. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ATMObject : NSObject
@property NSString *name;
@property double amount;
@property NSDate *createDate;
-(void) display;
@end
