//
//  main.m
//  mobile
//
//  Created by Student on 3/22/14.
//  Copyright (c) 2014 Student. All rights reserved.
//  ATM class name,amount,datetime,display name/ammount

  //   Account inherits from atm
  //overides display name
  //init amount and name
  //collection/array/bucket/pool of transactions (one to many transaction associate with an account
 //method that adds transactions


  //transaction inherits atm
  //init with name,amount, datetime
  //main create an account
  // create transaction and associate the
  //the transaction with the account
  //using the id
//


#import "Account.h"
#import "Transaction.h"
int main(int argc, const char * argv[])
{

    @autoreleasepool {
        NSString *accountName = @"checking";
        double amount = 400;
        Account *account = [[Account alloc] initWithDefaultValues:accountName amount:amount];
        [account display];
        //get today date
    
        NSString *shoeTransName = @"nike";
        double shoeAmount = 40;
        NSDate *currentDate = [NSDate date];
         
        Transaction *shoeTransaction =  [[Transaction alloc] initWithDefaultValues:shoeTransName amount:shoeAmount createdate:currentDate];
        [account addTransaction:shoeTransaction];
        // insert code here...
        NSLog(@"Hello, World!");
        
        //create amount
        
    }
    return 0;
}

