//
//  main.m
//  PatientDoctor
//
//  Created by Sofia Knezevic on 2017-02-09.
//  Copyright © 2017 Sofia Knezevic. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Patient.h"
#import "Doctor.h"
#import "UserInput.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        NSLog(@"\nHello! Welcome to Coder's Clinic for Coders!\nWe help coders out with all their medical problems inflicted upon them from coding their faces off.\n");
        
        Patient *newPatient = [[Patient alloc] initWithName:@"Sofia Knezevic" andWithAge:76 andWithSymptoms:@[@"coughing", @"sneezing", @"dying in general"]];
        
        
        
        Doctor *newDoctor = [[Doctor alloc] initWithName:@"Dr. General Practitioner-Borington" andWithSpecialization:@"Superboringurgeon"];
        
        //testing methods
        //[newPatient ask:newDoctor];
        //[newDoctor ask:newPatient];
        //[newDoctor acceptPatient:newPatient];
        
        //[newDoctor checkPrescription:newPatient.symptoms];
        
        [newPatient requestMedication:newDoctor];
     
        
    }
    return 0;
}
