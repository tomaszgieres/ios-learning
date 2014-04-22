//
//  Person.h
//  rw-1
//
//  Created by Tomasz Giereś on 16/04/14.
//
//

#import <Foundation/Foundation.h>

@interface Person : NSObject {
    NSString *firstName;
    NSString *lastName;
    int age;
}

-(void)enterInfo;
-(void)printInfo;

@end