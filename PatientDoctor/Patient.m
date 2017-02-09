//
//  Patient.m
//  PatientDoctor
//
//  Created by Sofia Knezevic on 2017-02-09.
//  Copyright © 2017 Sofia Knezevic. All rights reserved.
//

#import "Patient.h"

@implementation Patient

- (instancetype)initWithName:(NSString *)name andWithAge:(int)age
{
    self = [super init];
    if (self) {
        _name = name;
        _age = age;
    }
    return self;
}

@end
