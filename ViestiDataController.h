//
//  ViestiDataController.h
//  Datatesti
//
//  Created by Tuomo Lassila on 5/13/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>

@class Viesti;

@interface ViestiDataController : NSObject
@property(nonatomic, copy) NSMutableArray *masterViestiList;

-(NSUInteger) countOfList;
-(Viesti *)objectInListAtIndex:(NSUInteger)theIndex;
-(void)addViestiWithData:(NSString *)inputTitle teksti:(NSString *)inputTeksti;


@end
