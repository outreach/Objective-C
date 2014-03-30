//
//  Account.h
//  mobile
//
//  Created by Student on 3/22/14.
//  Copyright (c) 2014 Student. All rights reserved.
//

#import "ATMObject.h"
#import "Transaction.h"

@interface Account : ATMObject
@property NSMutableArray *transactionList;
-(Account *) initWithDefaultValues: (NSString*) n  amount: (double) a;
-(void) addTransaction: (Transaction*) transaction;
@end
