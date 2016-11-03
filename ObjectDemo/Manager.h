//
//  Manager.h
//  ObjectDemo
//
//  Created by Liam Williams on 2016-11-03.
//  Copyright © 2016 Lighthouse. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Tree.h"

@protocol Expert <NSObject>

- (void) writeReports;

@end

@protocol TreeExpert <Expert>

- (void) growATree;
- (Tree *) harvestTree: (int) water;

@end

@protocol RockExpert <NSObject>

- (void) mineRocks;
- (void) refineRocks;

@end

@interface Manager : NSObject

@property id<TreeExpert> treeDelegate;
@property id<RockExpert> rockExpert;

@end










