//
//  Person.m
//  rw-1
//
//  Created by Tomasz Giereś on 16/04/14.
//
//

#import "Person.h"

@implementation Person
-(void)enterInfo {
    char cstring[40];
    
    NSLog(@"What is your name?");
    scanf("%s", cstring);
    firstName = [NSString stringWithCString:cstring encoding:1];
    
    NSLog(@"What is %@'s last name?", firstName);
    scanf("%s", cstring);
    lastName = [NSString stringWithCString:cstring encoding:1];
    
    NSLog(@"How old is %@ %@?", firstName, lastName);
    scanf("%i", &age);
}

-(void)printInfo {
    NSLog(@"%@ %@ (%i)", firstName, lastName, age);
}

@end
