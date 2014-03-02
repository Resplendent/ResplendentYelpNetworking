//
//  NSDictionary+RYNYelpUser.m
//  Pineapple
//
//  Created by Benjamin Maer on 9/28/13.
//  Copyright (c) 2013 Pineapple. All rights reserved.
//

#import "NSDictionary+RYNYelpUser.h"





@implementation NSDictionary (RYNYelpUser)

-(NSString *)RYNYelpUserId
{
    return [self objectForKey:@"id"];
}

-(NSString *)RYNYelpUserImageUrl
{
    return [self objectForKey:@"image_url"];
}

-(NSString *)RYNYelpUserName
{
    return [self objectForKey:@"name"];
}

@end
