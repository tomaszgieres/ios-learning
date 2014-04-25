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
        
        BNRItem *item = [[BNRItem alloc] init];
//        [item setItemName:@"Red Sofa"];
//        [item setSerialNumber:@"QWE123"];
//        [item setValueInDollars:100];
        item.itemName = @"Red Sofa";
        item.serialNumber = @"QWE123";
        item.valueInDollars = 100;
        
        
        NSLog(@"%@ %@ %@ %d", item.itemName, item.dateCreated, item.serialNumber, item.valueInDollars);
    }
    return 0;
}

