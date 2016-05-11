//
//  UIClass.m
//  UI
//
//  Created by Cesar Tardaguila on 5/11/16.
//  Copyright © 2016 Cesar Tardaguila. All rights reserved.
//

#import "UIClass.h"

#import <Core/Core.h>

@interface UIClass()
@property (nonatomic, strong) Person *person;
@end

@implementation UIClass

- (instancetype) init {
  if (self = [super init]) {
    _person = [[Person alloc] initWithIdentifier: @"1" name: @"Anson"];
    NSLog(@"person %@", _person);
  }
  
  return self;
}
@end
