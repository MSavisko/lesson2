//
//  PlayingCard.h
//  task2
//
//  Created by Maksym Savisko on 10/14/15.
//  Copyright © 2015 geekhub. All rights reserved.
//

#import "Card.h"

@interface PlayingCard : Card
-(id)initWithNameAndValue:(NSString*)name and:(NSInteger)value;
-(NSInteger)value;
@end