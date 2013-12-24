//
//  RYNYelpSearchBusinessesRequestProtocols.h
//  Pineapple
//
//  Created by Benjamin Maer on 9/27/13.
//  Copyright (c) 2013 Pineapple. All rights reserved.
//

#import <Foundation/Foundation.h>





@class RYNYelpSearchBusinessesRequest;
@class RYNYelpSearchBusinessesResponse;





@protocol RYNYelpSearchBusinessesRequestDelegate <NSObject>

-(void)yelpSearchBusinessesRequest:(RYNYelpSearchBusinessesRequest*)request didFinishWithResponse:(RYNYelpSearchBusinessesResponse*)response;

@end
