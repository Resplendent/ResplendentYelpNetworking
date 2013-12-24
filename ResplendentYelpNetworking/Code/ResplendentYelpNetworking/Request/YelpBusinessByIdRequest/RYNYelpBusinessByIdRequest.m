//
//  RYNYelpBusinessByIdRequest.m
//  Pineapple
//
//  Created by Benjamin Maer on 9/27/13.
//  Copyright (c) 2013 Pineapple. All rights reserved.
//

#import "RYNYelpBusinessByIdRequest.h"
#import "RYNYelpBusinessByIdResponse.h"
#import "RYNYelpRequestUtil.h"
#import "OAMutableURLRequest.h"
#import "RUConstants.h"
#import "RUDLog.h"





@implementation RYNYelpBusinessByIdRequest

-(void)fetchWithId:(NSString*)yelpBusinessId
{
    NSString* searchUrlString = [RYNYelpRequestUtil searchBusinessUrlStringForYelpBusinessId:yelpBusinessId];
    if (searchUrlString)
    {
        NSURL* searchUrl = [NSURL URLWithString:searchUrlString];
        if (searchUrl)
        {
            OAMutableURLRequest* urlRequest = [RYNYelpRequestUtil OAuthRequestFromUrl:searchUrl];
            if (urlRequest)
            {
                [self fetchWithUrlRequest:urlRequest];
            }
            else
            {
                RUDLog(@"couldn't produce urlRequest from url %@",searchUrl);
            }
        }
        else
        {
            RUDLog(@"couldn't produce search url with search string %@",searchUrlString);
        }
    }
    else
    {
        RUDLog(@"Couldn't produce search string");
    }
}

#pragma mark - Overloaded Completions
-(void)didFinishRequestWithJsonResponse:(id)responseJson
{
    [self.delegate yelpBusinessByIdRequestDelegate:self didFinishWithResponse:[[RYNYelpBusinessByIdResponse alloc]initWithRequestObject:self responseObject:responseJson]];;
}

-(void)didFailRequestWithError:(NSError*)error
{
    [self.delegate yelpBusinessByIdRequestDelegate:self didFinishWithResponse:[[RYNYelpBusinessByIdResponse alloc]initWithRequestObject:self error:error]];;
}


@end
