//
//  RUYelpBusinessByIdRequestProtocols.h
//  Pineapple
//
//  Created by Benjamin Maer on 9/27/13.
//  Copyright (c) 2013 Pineapple. All rights reserved.
//

#import <Foundation/Foundation.h>





@class RYNYelpBusinessByIdRequest;
@class RYNYelpBusinessByIdResponse;





@protocol RYNYelpBusinessByIdRequestDelegate <NSObject>

-(void)yelpBusinessByIdRequestDelegate:(RYNYelpBusinessByIdRequest*)request didFinishWithResponse:(RYNYelpBusinessByIdResponse*)response;

@end
