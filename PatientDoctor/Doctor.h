//
//  Doctor.h
//  PatientDoctor
//
//  Created by Sofia Knezevic on 2017-02-09.
//  Copyright © 2017 Sofia Knezevic. All rights reserved.
//

#import <Foundation/Foundation.h>

@class Patient;

#import "UserInput.h"

@interface Doctor : NSObject
@property (nonatomic, strong) NSString *name;
@property (nonatomic, strong) NSString *specialization;
@property (nonatomic, strong) NSMutableDictionary *acceptedPatients;
@property (nonatomic, strong) NSDictionary *prescriptions;

- (instancetype)initWithName:(NSString *)name andWithSpecialization:(NSString *)specialization;

- (void)ask:(Patient *)newPatient;

- (void)acceptPatient:(Patient *)newPatient;

- (void)addPrescription:(NSArray *)patientSymptoms intoMutableArray:(NSMutableArray *)previousMedication;




@end
