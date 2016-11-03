//
//  Robot.m
//  ObjectDemo
//
//  Created by Liam Williams on 2016-11-03.
//  Copyright © 2016 Lighthouse. All rights reserved.
//

#import "Robot.h"

@implementation Robot

- (instancetype)init
{
  self = [super init];
  if (self) {
    //...
    Car *car = [[Car alloc] initWithDrive:self];
  }
  return self;
}

- (void) drive {
  // use my usb cable [car turnWheel]
}

@end
