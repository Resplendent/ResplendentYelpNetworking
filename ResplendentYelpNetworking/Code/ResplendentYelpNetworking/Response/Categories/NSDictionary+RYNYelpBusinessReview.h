//
//  NSDictionary+RYNYelpBusinessReview.h
//  Pineapple
//
//  Created by Benjamin Maer on 9/27/13.
//  Copyright (c) 2013 Pineapple. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSDictionary (RYNYelpBusinessReview)

@property (nonatomic, readonly) NSString* RYNYelpBusinessReviewID;
@property (nonatomic, readonly) NSNumber* RYNYelpBusinessReviewRating;
@property (nonatomic, readonly) NSString* RYNYelpBusinessReviewExcerpt;
@property (nonatomic, readonly) NSDictionary* RYNYelpBusinessReviewUser;
@property (nonatomic, readonly) NSString* RYNYelpBusinessReviewTimeStamp;

@end
