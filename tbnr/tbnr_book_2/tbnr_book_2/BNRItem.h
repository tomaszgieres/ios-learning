//
//  BNRItem.h
//  tbnr_book_2
//
//  Created by Tomasz Giereś on 25/04/14.
//  Copyright (c) 2014 Gieres. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface BNRItem : NSObject
{
    NSString *_itemName;
    NSString *_serialNumber;
    int _valueInDollars;
    NSDate *_dateCreated;
}

+(instancetype) randomItem;

-(instancetype)initWithItemName:(NSString *)name
                 valueInDollars:(int)value
                   serialNumber:(NSString *)sNumber;
-(instancetype)initBroken:(NSString *)name
             serialNumber:(NSString *)sNumber;
-(instancetype)initWithItemName:(NSString *)name;

//getters and setters

-(void)setItemName:(NSString *)str;
-(NSString *)itemName;

-(void)setSerialNumber:(NSString *)str;
-(NSString *)serialNumber;

-(void)setValueInDollars:(int)v;
-(int)valueInDollars;

-(NSDate *)dateCreated;



@end
