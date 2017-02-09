//
//  Doctor.m
//  PatientDoctor
//
//  Created by Sofia Knezevic on 2017-02-09.
//  Copyright © 2017 Sofia Knezevic. All rights reserved.
//

#import "Doctor.h"

@implementation Doctor

- (instancetype)initWithName:(NSString *)name andWithSpecialization:(NSString *)specialization
{
    self = [super init];
    if (self) {
        _name = name;
        _specialization = specialization;
    }
    return self;
}

@end
