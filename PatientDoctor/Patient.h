//
//  Patient.h
//  PatientDoctor
//
//  Created by Sofia Knezevic on 2017-02-09.
//  Copyright © 2017 Sofia Knezevic. All rights reserved.
//

#import <Foundation/Foundation.h>
@class Doctor;
#import "UserInput.h"

@interface Patient : NSObject

@property (nonatomic, strong) NSString *name;
@property (nonatomic, assign) int age;
@property (nonatomic, strong) NSArray *symptoms;
@property (nonatomic) BOOL hasHealthCard;
@property (nonatomic, strong) NSMutableArray *previousMedication;

- (instancetype)initWithName:(NSString *)name andWithAge:(int)age andWithSymptoms:(NSArray *)symptoms;

- (void)ask:(Doctor *)newDoctor;

- (void)visit:(Doctor *)newDoctor;

- (void)requestMedication:(Doctor *)newDoctor;




@end
