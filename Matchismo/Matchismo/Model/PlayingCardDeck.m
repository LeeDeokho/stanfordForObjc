//
//  PlayingCardDeck.m
//  Card
//
//  Created by NHNEnt on 2018. 4. 30..
//  Copyright © 2018년 NHNEnt. All rights reserved.
//

#import "PlayingCardDeck.h"
#import "PlayingCard.h"

@implementation PlayingCardDeck

- (instancetype)init {
    /*
     instancetype ?
     instancetype means is this is going to return an object that is of the same instance as same type, same class type as the object you sent this message to.
     instancetype은 이 메시지를 보낸 객체와 같은 유형, 같은 클래스 유형과 동일한 인스턴스의 객체를 반환 할 것임을 의미한다.
     */
    self = [super init];
    
    if (self) {
        for (NSString *suit in [PlayingCard validSuits]) {
            for (NSUInteger rank = 1; rank <= [PlayingCard maxRank]; rank ++) {
                PlayingCard *card = [[PlayingCard alloc] init];
                card.rank = rank;
                card.suit = suit;
                [self addCard:card];
            }
        }
    }
    
    return self;
}

@end
