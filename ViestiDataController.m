//
//  ViestiDataController.m
//  Datatesti
//
//  Created by Tuomo Lassila on 5/13/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "ViestiDataController.h"
#import "Viesti.h"

@interface ViestiDataController()
- (void)initializeDefaultDataList;
@end

@implementation ViestiDataController

@synthesize masterViestiList = _masterViestiList;

-(id)init
{
    if(self = [super init])
    {
        [self initializeDefaultDataList];
        return self;
    }
    return nil;
}

-(void)initializeDefaultDataList
{
    NSMutableArray *viestiList = [[NSMutableArray alloc] init];
    self.masterViestiList = viestiList;
    [self addViestiWithData:@"Eka" teksti:@"t: Ekahomo"];
}

-(void)setMasterViestiList:(NSMutableArray *)newList
{
    if(newList != _masterViestiList)
    {
        _masterViestiList = [newList mutableCopy];
    }
}

-(NSUInteger) countOfList
{
    return [[self masterViestiList] count];
}

-(Viesti *) objectInListAtIndex:(NSUInteger)theIndex
{
    return [[self masterViestiList] objectAtIndex:theIndex];
}

-(void)addViestiWithData:(NSString *)inputTitle teksti:(NSString *)inputTeksti
{
    [[self masterViestiList] addObject:[[Viesti alloc] initWithData:inputTitle teksti:inputTeksti]]; 
}
@end
