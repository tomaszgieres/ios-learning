//
//  BNRContainer.h
//  tbnr_book_2
//
//  Created by Tomasz Giereś on 06/05/14.
//  Copyright (c) 2014 Gieres. All rights reserved.
//

#import "BNRItem.h"

@interface BNRContainer : BNRItem
{
    NSMutableArray *subitems;
}

-(instancetype)init:(int) number;
-(void)add:(BNRItem *) item;
//-(NSString *)description;

@end
