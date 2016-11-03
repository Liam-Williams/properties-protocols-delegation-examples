//
//  Human.h
//  ObjectDemo
//
//  Created by Liam Williams on 2016-11-03.
//  Copyright © 2016 Lighthouse. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Car.h"

@interface Human : NSObject <Driver>

@property NSString *eyeColour;
@property NSString *hairColour;
@property NSNumber *age;
@property NSNumber *height; // in cm
@property bool hasHead;
@property (getter=happy, nonatomic) bool isHappy;


@end
