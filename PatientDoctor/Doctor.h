//
//  Doctor.h
//  PatientDoctor
//
//  Created by Sofia Knezevic on 2017-02-09.
//  Copyright © 2017 Sofia Knezevic. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Doctor : NSObject

@property (nonatomic) NSString *name;
@property (nonatomic) NSString *specialization;

- (instancetype) initWithName:(NSString *)name andWithSpecialization:(NSString *)specialization;

@end
