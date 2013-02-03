//
//  CardGameViewController.m
//  Matchismo
//
//  Created by Joseph Kandi on 2013/01/31.
//  Copyright (c) 2013 Apps4u. All rights reserved.
//

#import "CardGameViewController.h"

@interface CardGameViewController ()
@property (weak, nonatomic) IBOutlet UILabel *flipsLabel;
@property (nonatomic) int flipCount;
@end

@implementation CardGameViewController

-(PlayingCardDeck *)deck
{
    if (!_deck) {
        _deck = [[PlayingCardDeck alloc] init];
    }
    return  _deck;
}

-(void) setFlipCount:(int)flipCount
{
    _flipCount = flipCount;
    self.flipsLabel.text = [NSString stringWithFormat:@"Flips : %d", self.flipCount];
    NSLog(@"Flips updated to %d", self.flipCount);
}

- (IBAction)flipCard:(UIButton *)sender
{
    Card *card;
    if (!sender.isSelected) {
       card  = [self.deck drawRandomCard];
        [sender setTitle:card.contents forState:UIControlStateSelected];
        sender.selected = YES;
    }else{
        sender.selected = NO;
    }
    
    
    //NSLog(@"%@", card.contents);
        
    self.flipCount++;
    
    
}

@end
