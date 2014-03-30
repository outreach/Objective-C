//
//  Account.m
//  mobile
//
//  Created by Student on 3/22/14.
//  Copyright (c) 2014 Student. All rights reserved.
//

#import "Account.h"

@implementation Account
@synthesize transactionList;
//init method
-(Account *) initWithDefaultValues: (NSString*) n  amount: (double) a {
    self = [super init];
    if (self) {
        self.amount = a;
        self.name = n;
        transactionList = [[NSMutableArray alloc] init];
    }
    return self;
}
-(void) display {
    // insert code here...
   NSMutableString *builder = [[NSMutableString alloc] init];
    [builder appendString:self.name ];
    [builder appendString:@" "];
    [builder appendFormat: @" amount : %f",self.amount];
    NSLog(@"account : %@", builder);
    NSLog(@"Hello, World!");
}

-(void) addTransaction: (Transaction*) transaction {
    [transactionList addObject:transaction];
    [transaction display];
}
@end
