//
//  Card.m
//  Matchismo
//
//  Created by Joseph Kandi on 2013/02/01.
//  Copyright (c) 2013 Apps4u. All rights reserved.
//

#import "Card.h"

@implementation Card

-(int)match:(NSArray *)otherCards
{
    int score = 0;
    for (Card* card in otherCards) {
        if ([card.contents isEqualToString:self.contents]) {
            score = 1;
        }
    }
    return  score;
}

@end
