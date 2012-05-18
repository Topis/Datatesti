//
//  Viesti.h
//  Datatesti
//
//  Created by Tuomo Lassila on 5/13/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//



@interface Viesti : NSObject
@property(nonatomic, copy) NSString *otsikko;
@property(nonatomic, copy) NSString *teksti;
-(id)initWithData:(NSString *)otsikko teksti:(NSString *)teksti;
@end
