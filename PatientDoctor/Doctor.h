//
//  Doctor.h
//  PatientDoctor
//
//  Created by Sofia Knezevic on 2017-02-09.
//  Copyright © 2017 Sofia Knezevic. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Patient.h"

@interface Doctor : NSObject
@property (nonatomic, strong) NSString *name;
@property (nonatomic, strong) NSString *specialization;

- (void)acceptPatient;

@end
