//
//  Doctor.m
//  PatientDoctor
//
//  Created by Sofia Knezevic on 2017-02-09.
//  Copyright © 2017 Sofia Knezevic. All rights reserved.
//

#import "Doctor.h"
#import "Patient.h"

@implementation Doctor

- (instancetype)initWithName:(NSString *)name andWithSpecialization:(NSString *)specialization
{
    self = [super init];
    if (self) {
        _name = name;
        _specialization = specialization;
        _acceptedPatients = [[NSMutableDictionary alloc] init];
    }
    return self;
}

- (void)ask:(Patient *)newPatient
{
    NSLog(@"What is your name?");
    NSLog(@"%@", newPatient.name);
    
    NSLog(@"What is your age?");
    NSLog(@"%i", newPatient.age);
    
    NSLog(@"What are your symptoms?");
    NSLog(@"%@", newPatient.symptoms);
    
}

-(void)acceptPatient:(Patient *)newPatient
{
    NSLog(@"Do you have a health card?");
    
    //checking to see if patient has health card
    if(newPatient.hasHealthCard == YES){
        
        [self.acceptedPatients setObject:newPatient forKey:newPatient.name];
        
    }else{
        
        NSLog(@"Sorry but you are not accepted, your health card is either invalid or non-existent so get your shit together");
    }

    
}

@end
