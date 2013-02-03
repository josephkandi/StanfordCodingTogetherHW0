//
//  Card.h
//  Matchismo
//
//  Created by Joseph Kandi on 2013/02/01.
//  Copyright (c) 2013 Apps4u. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Card : NSObject

@property (strong, nonatomic) NSString* contents;
@property (nonatomic, getter = isFaceUp) BOOL faceUp;
@property (nonatomic, getter = isUnplayable) BOOL unplayable;

-(int) match:(NSArray *) otherCards;
@end
