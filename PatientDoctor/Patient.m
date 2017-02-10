//
//  Patient.m
//  PatientDoctor
//
//  Created by Sofia Knezevic on 2017-02-09.
//  Copyright © 2017 Sofia Knezevic. All rights reserved.
//

#import "Patient.h"
#import "Doctor.h"

@implementation Patient

- (instancetype)initWithName:(NSString *)name andWithAge:(int)age andWithSymptoms:(NSArray *)symptoms
{
    self = [super init];
    if (self) {
        _name = name;
        _age = age;
        _symptoms = symptoms;
        
    }
    return self;
}

- (void)ask:(Doctor *)newDoctor
{
    
    NSLog(@"What is your name?");
    NSLog(@"%@", newDoctor.name);
    
    NSLog(@"What is your specialization?");
    NSLog(@"%@", newDoctor.specialization);

    
}

- (void)visit:(Doctor *)newDoctor
{
    
}

- (void)requestMedication
{
    
}

@end
