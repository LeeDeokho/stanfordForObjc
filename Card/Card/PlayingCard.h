//
//  PlayingCard.h
//  Card
//
//  Created by NHNEnt on 2018. 4. 30..
//  Copyright © 2018년 NHNEnt. All rights reserved.
//

#import "Card.h"

@interface PlayingCard : Card

@property (strong, nonatomic) NSString *suit;
@property (nonatomic) NSUInteger rank;

+ (NSArray *)validSuits;
+ (NSArray *)rankStrings;
+ (NSUInteger)maxRank;
@end
