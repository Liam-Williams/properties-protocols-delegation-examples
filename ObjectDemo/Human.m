//
//  Human.m
//  ObjectDemo
//
//  Created by Liam Williams on 2016-11-03.
//  Copyright © 2016 Lighthouse. All rights reserved.
//

#import "Human.h"

@implementation Human

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
  // use my arms to [car turnWheel]
}


@end
