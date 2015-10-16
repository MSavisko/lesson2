//
//  main.m
//  task2
//
//  Created by Anton Lookin on 10/13/15.
//  Copyright © 2015 geekhub. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Card.h"
#import "PlayingCard.h"

int main(int argc, char * argv[]) {
    
    //Init Cards
    Card *cardOne = [[Card alloc]init];
    [cardOne setName:@"Power"];
    [cardOne setValue:12];
    
    Card *cardTwo = [Card new];
    cardTwo.name = @"Peace";
    cardTwo.value = 22;
    
    Card *cardThree = [[Card alloc]init];
    cardThree.name = @"Sun";
    cardThree.value = 20;
    
    //Init PlayingCards with method
    PlayingCard *playCardFour = [[PlayingCard alloc]initWithNameAndValue:@"King" and:1];
    PlayingCard *playCardFive = [[PlayingCard alloc]initWithNameAndValue:@"Queen" and:2];
    PlayingCard *playCardSix = [[PlayingCard alloc]initWithNameAndValue:@"Prince" and:3];
    
    //Definition of array cards
    NSArray *cardListArray = [[NSArray alloc]initWithObjects:cardOne, cardTwo, cardThree, playCardFour, playCardFive, playCardSix, nil];
    
    //Output value of array cards
    NSInteger count = [cardListArray count];
    for (int i=0; i < count; i++) {
        Card *card = [cardListArray objectAtIndex:i];
        NSLog(@"Value of card %@: %li",card.name, (long)card.value);
    }
    
    
	return 0;
}
