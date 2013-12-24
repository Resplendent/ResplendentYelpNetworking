//
//  RYNYelpBusinessByIdRequest.h
//  Pineapple
//
//  Created by Benjamin Maer on 9/27/13.
//  Copyright (c) 2013 Pineapple. All rights reserved.
//

#import "RNJsonRequest.h"
#import "RYNYelpBusinessByIdRequestProtocols.h"





@interface RYNYelpBusinessByIdRequest : RNJsonRequest

@property (nonatomic, assign) id<RYNYelpBusinessByIdRequestDelegate> delegate;

-(void)fetchWithId:(NSString*)yelpBusinessId;

@end
