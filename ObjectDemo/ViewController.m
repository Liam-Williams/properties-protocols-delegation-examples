//
//  ViewController.m
//  ObjectDemo
//
//  Created by Liam Williams on 2016-11-03.
//  Copyright © 2016 Lighthouse. All rights reserved.
//

#import "ViewController.h"
#import "Human.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
  [super viewDidLoad];
  
  Human *human1 = [Human new];
  [human1 setHairColour:@"RED"];
  [human1 setHasHead:false];
  [human1 setIsHappy:true];
  //...
  
  human1.hairColour;
  human1.hasHead;
  human1.happy;
}

- (void)didReceiveMemoryWarning {
  [super didReceiveMemoryWarning];
  // Dispose of any resources that can be recreated.
}

@end
