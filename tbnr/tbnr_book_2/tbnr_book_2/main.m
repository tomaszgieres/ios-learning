//
//  main.m
//  tbnr_book_2
//
//  Created by Tomasz Giereś on 25/04/14.
//  Copyright (c) 2014 Gieres. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BNRItem.h"
#import "BNRContainer.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        NSMutableArray *items = [[NSMutableArray alloc] init];
        
        for(int i=0; i<10; i++) {
            BNRItem *item = [BNRItem randomItem];
            [items addObject:item];
        }
        
        for(BNRItem *item in items) {
            NSLog(@"%@", item);
        }
        
        items = nil;
        
        NSLog(@"### Container:");
        
        BNRContainer *container = [[BNRContainer alloc] init:10];
        NSLog(@"%@", container);
        
        [container add:[BNRItem randomItem]];
        NSLog(@"%@", container);

    }
    return 0;
}

