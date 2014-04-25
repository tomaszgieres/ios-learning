//
//  BNRItem.m
//  tbnr_book_2
//
//  Created by Tomasz Giereś on 25/04/14.
//  Copyright (c) 2014 Gieres. All rights reserved.
//

#import "BNRItem.h"

@implementation BNRItem

-(void)setItemName:(NSString *)str {
    _itemName = str;
}
-(NSString *)itemName {
    return _itemName;
}

-(void)setSerialNumber:(NSString *)str {
    _serialNumber = str;
}
-(NSString *)serialNumber {
    return _serialNumber;
}

-(void)setValueInDollars:(int)v {
    _valueInDollars = v;
}
-(int)valueInDollars {
    return _valueInDollars;
}

-(NSDate *)dateCreated {
    return _dateCreated;
}
@end
