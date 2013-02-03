//
//  Deck.h
//  Matchismo
//
//  Created by Joseph Kandi on 2013/02/01.
//  Copyright (c) 2013 Apps4u. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Card.h"

@interface Deck : NSObject

-(void) addCard:(Card *) card atTop:(BOOL) atTop;
-(Card *) drawRandomCard;
@end
