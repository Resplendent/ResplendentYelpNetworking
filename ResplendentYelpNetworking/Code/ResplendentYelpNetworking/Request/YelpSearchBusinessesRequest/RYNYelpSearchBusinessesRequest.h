//
//  RYNYelpSearchBusinessesRequest.h
//  Pineapple
//
//  Created by Benjamin Maer on 9/27/13.
//  Copyright (c) 2013 Pineapple. All rights reserved.
//

#import "RNJsonRequest.h"
#import "RYNYelpSearchBusinessesRequestProtocols.h"





@interface RYNYelpSearchBusinessesRequest : RNJsonRequest

@property (nonatomic, assign) id<RYNYelpSearchBusinessesRequestDelegate> delegate;

-(void)fetchWithLatitude:(double)latitude longitude:(double)longitude searchTerm:(NSString*)searchTerm;

@end
