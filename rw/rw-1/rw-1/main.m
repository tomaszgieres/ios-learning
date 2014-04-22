//
//  main.m
//  rw-1
//
//  Created by Tomasz Giereś on 14/04/14.
//
//

#import <Foundation/Foundation.h>
#import "Person.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        Person *newPerson = [[Person alloc] init];
        [newPerson enterInfo];
        [newPerson printInfo];
    }
    return 0;
}

