//
//  Car.m
//  ObjectDemo
//
//  Created by Liam Williams on 2016-11-03.
//  Copyright © 2016 Lighthouse. All rights reserved.
//

#import "Car.h"

@implementation Car

- (instancetype) initWithDrive: (id<Driver>) driver {
  self = [super init];
  if (self) {
    _driver = driver;
  }
  return self;
}

- (void) replaceDriver: (id<Driver>) driver {
  _driver = driver;
}

@end
