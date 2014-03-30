//
//  Transaction.m
//  mobile
//
//  Created by Student on 3/22/14.
//  Copyright (c) 2014 Student. All rights reserved.
//

#import "Transaction.h"

@implementation Transaction
-(Transaction *) initWithDefaultValues: (NSString*) n  amount: (double) a createdate: (NSDate *) d
{
    self = [super init];
    if (self) {
        //now set default values
        self.createDate = d;
        self.name = n;
        self.amount = a;
    }
    return self;
}
-(void) display {
    // insert code here...
    NSMutableString *builder = [[NSMutableString alloc] init];
    [builder appendString:self.name ];
    [builder appendString:@" "];
    [builder appendFormat: @" amount : %f",self.amount];
   [builder appendFormat: @" date : %@",self.createDate];
    NSLog(@"trans : %@", builder);
}
@end
