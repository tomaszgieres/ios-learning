//
//  BNRItem.h
//  tbnr_book_2
//
//  Created by Tomasz Giereś on 25/04/14.
//  Copyright (c) 2014 Gieres. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface BNRItem : NSObject


+(instancetype) randomItem;

-(instancetype)initWithItemName:(NSString *)name
                 valueInDollars:(int)value
                   serialNumber:(NSString *)sNumber;
-(instancetype)initWithItemName:(NSString *)name;

@property (nonatomic) BNRItem *containedItem;
@property (nonatomic) BNRItem *container;

@property (nonatomic, copy) NSString *itemName;
@property (nonatomic, copy) NSString *serialNumber;
@property (nonatomic) int valueInDollars;
@property (nonatomic, readonly, strong) NSDate *dateCreated;

@end
