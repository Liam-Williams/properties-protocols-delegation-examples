//
//  Manager.m
//  ObjectDemo
//
//  Created by Liam Williams on 2016-11-03.
//  Copyright © 2016 Lighthouse. All rights reserved.
//

#import "Manager.h"

@implementation Manager

- (void) doMyJob {
  // me buy soil
  // me dig hole
  // me plant tree
  [_treeDelegate growATree];
  Tree* newCreatedTree = [_treeDelegate harvestTree: 5];
  [_rockExpert mineRocks];
}

@end
