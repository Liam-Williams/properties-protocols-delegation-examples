//
//  Car.h
//  ObjectDemo
//
//  Created by Liam Williams on 2016-11-03.
//  Copyright © 2016 Lighthouse. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol Driver <NSObject>

- (void) drive;

@end

@interface Car : NSObject

@property id<Driver> driver;

- (void) pressGas;
- (void) turnWheel;

- (instancetype) initWithDrive: (id<Driver>) driver;

@end
