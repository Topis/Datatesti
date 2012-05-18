//
//  Viesti.m
//  Datatesti
//
//  Created by Tuomo Lassila on 5/13/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "Viesti.h"

@implementation Viesti
@synthesize otsikko = _otsikko, teksti = _teksti;

-(id) initWithData:(NSString *)otsikko teksti:(NSString *)teksti
{
    self = [super init];
    if(self)
    {
        _otsikko = otsikko;
        _teksti = teksti;
        return self;
    }
    return nil;
}
@end
