//
//  NSDictionary+RYNYelpUser.h
//  Pineapple
//
//  Created by Benjamin Maer on 9/28/13.
//  Copyright (c) 2013 Pineapple. All rights reserved.
//

#import <Foundation/Foundation.h>





@interface NSDictionary (RYNYelpUser)

@property (nonatomic, readonly) NSString* RYNYelpUserId;
@property (nonatomic, readonly) NSString* RYNYelpUserImageUrl;
@property (nonatomic, readonly) NSString* RYNYelpUserName;

@end
