//
//  main.m
//  tbnr_book_2
//
//  Created by Tomasz Giereś on 25/04/14.
//  Copyright (c) 2014 Gieres. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BNRItem.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        NSMutableArray *items = [[NSMutableArray alloc] init];
        [items addObject:@"One"];
        [items addObject:@"Two"];
        [items addObject:@"Three"];
        
        [items insertObject:@"Zero" atIndex:0];
        
        for (NSString *item in items) {
            NSLog(@"%@", item);
        }
        
        items = nil;


        BNRItem *item = [[BNRItem alloc] initWithItemName:@"Red Sofa" valueInDollars:100 serialNumber:@"A1B2C"];
        NSLog(@"%@", item);
        item = nil;
        
        item = [[BNRItem alloc] init];
        NSLog(@"%@", item);
        
        item = [BNRItem randomItem];
        NSLog(@"%@", item);
    }
    return 0;
}

