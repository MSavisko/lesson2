//
//  PlayingCard.m
//  task2
//
//  Created by Maksym Savisko on 10/14/15.
//  Copyright © 2015 geekhub. All rights reserved.
//

#import "PlayingCard.h"

@implementation PlayingCard;
@synthesize value = _value;

-(id)initWithNameAndValue:(NSString *)name and:(NSInteger)value {
    self = [super init];
        self.name = name;
        self.value = value;
    return self;
    
}

-(NSInteger)value {
    return _value = _value + self.name.length;
}

@end
