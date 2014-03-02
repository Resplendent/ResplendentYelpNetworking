//
//  NSDictionary+RYNYelpBusiness.h
//  Pineapple
//
//  Created by Benjamin Maer on 9/27/13.
//  Copyright (c) 2013 Pineapple. All rights reserved.
//

#import <Foundation/Foundation.h>





@interface NSDictionary (RYNYelpBusiness)

@property (nonatomic, readonly) NSString* RYNYelpBusinessUid;
@property (nonatomic, readonly) NSString* RYNYelpBusinessName;
@property (nonatomic, readonly) NSString* RYNYelpBusinessUrl;
@property (nonatomic, readonly) NSString* RYNYelpBusinessImageUrl;
@property (nonatomic, readonly) NSNumber* RYNYelpBusinessReviewCount;

//Only on full
@property (nonatomic, readonly) NSArray* RYNYelpBusinessReviews;

@end
