//
//  NSDictionary+RYNYelpBusiness.m
//  Pineapple
//
//  Created by Benjamin Maer on 9/27/13.
//  Copyright (c) 2013 Pineapple. All rights reserved.
//

#import "NSDictionary+RYNYelpBusiness.h"





@implementation NSDictionary (RYNYelpBusiness)

#pragma mark - Getters
-(NSString *)RYNYelpBusinessUid
{
    return [self objectForKey:@"id"];
}

-(NSString *)RYNYelpBusinessName
{
    return [self objectForKey:@"name"];
}

-(NSString *)RYNYelpBusinessUrl
{
    return [self objectForKey:@"url"];
}

-(NSString *)RYNYelpBusinessImageUrl
{
    return [self objectForKey:@"image_url"];
}

-(NSNumber *)RYNYelpBusinessReviewCount
{
    return [self objectForKey:@"review_count"];
}

#pragma mark - Only on full business dictionary
-(NSArray *)RYNYelpBusinessReviews
{
    return [self objectForKey:@"reviews"];
}

@end
