//
//  BNRContainer.m
//  tbnr_book_2
//
//  Created by Tomasz Giereś on 06/05/14.
//  Copyright (c) 2014 Gieres. All rights reserved.
//

#import "BNRContainer.h"

@implementation BNRContainer

-(instancetype) init:(int)number {
    self = [[super class] randomItem];
    
    subitems = [[NSMutableArray alloc] init];

    for(int i=0; i<number; i++) {
        BNRItem *something = [BNRItem randomItem];
        [subitems addObject:something];
    }
    
    return self;
}

-(void)add:(BNRItem *)item {
    [subitems addObject:item];
}

-(NSString *) description {
    NSString *superDescription = [super description];
    
    int subitemsValue = 0;
    for(BNRItem *subitem in subitems) {
        subitemsValue += subitem.valueInDollars;
    }
    
    NSString *str = [NSString stringWithFormat:@"%@ | Value of subitems: %d", superDescription, subitemsValue];
    return str;
}

@end
