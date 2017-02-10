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
        _hasHealthCard = YES;
        
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
    [newDoctor acceptPatient:self];
}

- (void)requestMedication:(Doctor *)newDoctor
{
    NSLog(@"I have the following symptoms, %@, I need some help, can you give me a prescription?", self.symptoms);
    
    if(self.hasHealthCard == YES){
        
        NSLog(@"Yes, we can help you!");
        
        [newDoctor addPrescription:self.symptoms intoMutableArray:self.previousMedication];
        
    }else{
        
        NSLog(@"YOU DON'T HAVE A HEALTH CARD!!!! GET OUT!!");
        
    }
    
    
}

@end
