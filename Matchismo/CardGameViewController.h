//
//  CardGameViewController.h
//  Matchismo
//
//  Created by Joseph Kandi on 2013/01/31.
//  Copyright (c) 2013 Apps4u. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "PlayingCardDeck.h"
#import "PlayingCard.h"

@interface CardGameViewController : UIViewController

@property (strong, nonatomic) PlayingCardDeck *deck;

@end
