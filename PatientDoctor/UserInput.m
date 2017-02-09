//
//  UserInput.m
//  PatientDoctor
//
//  Created by Sofia Knezevic on 2017-02-09.
//  Copyright © 2017 Sofia Knezevic. All rights reserved.
//

#import "UserInput.h"

@implementation UserInput

+ (NSString *)input
{
    
    char charArray[255];
    fgets(charArray, 255, stdin);
    
    return [[NSString stringWithCString:charArray
                               encoding:NSUTF8StringEncoding]
        stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    
}

@end
