//
//  NSDictionary+RYNYelpBusinessReview.m
//  Pineapple
//
//  Created by Benjamin Maer on 9/27/13.
//  Copyright (c) 2013 Pineapple. All rights reserved.
//

#import "NSDictionary+RYNYelpBusinessReview.h"

@implementation NSDictionary (RYNYelpBusinessReview)

-(NSString *)RYNYelpBusinessReviewID
{
    return [self objectForKey:@"id"];
}

-(NSNumber *)RYNYelpBusinessReviewRating
{
    return [self objectForKey:@"rating"];
}

-(NSString *)RYNYelpBusinessReviewExcerpt
{
    return [self objectForKey:@"excerpt"];
}

-(NSDictionary *)RYNYelpBusinessReviewUser
{
    return [self objectForKey:@"user"];
}

-(NSNumber*)RYNYelpBusinessReviewTimeStamp
{
    return [self objectForKey:@"time_created"];
}

@end
