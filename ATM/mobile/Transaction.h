//
//  Transaction.h
//  mobile
//
//  Created by Student on 3/22/14.
//  Copyright (c) 2014 Student. All rights reserved.
//

#import "ATMObject.h"

@interface Transaction : ATMObject
-(Transaction *) initWithDefaultValues: (NSString*) n  amount: (double) a createdate: (NSDate *) d;
@end
