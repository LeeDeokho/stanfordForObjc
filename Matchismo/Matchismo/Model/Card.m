//
//  Card.m
//  Card
//
//  Created by NHNEnt on 2018. 4. 30..
//  Copyright © 2018년 NHNEnt. All rights reserved.
//

#import "Card.h"

@implementation Card

- (NSInteger)match:(NSArray *)otherCards
{
    NSInteger score = 0;
    
    for (Card *card in otherCards) {
        if ([card.contents isEqualToString:self.contents]) {
            score = 1;
        }
    }
    
    
    
    return score;
}

@end
