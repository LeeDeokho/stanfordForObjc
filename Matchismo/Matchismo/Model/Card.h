//
//  Card.h
//  Card
//
//  Created by NHNEnt on 2018. 4. 30..
//  Copyright © 2018년 NHNEnt. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Card : NSObject

@property (strong, nonatomic) NSString *contents;
@property (nonatomic, getter=isChosen) BOOL chosen;
@property (nonatomic, getter=isMatched) BOOL matched;

- (NSInteger)match:(NSArray *)otherCards;

@end
