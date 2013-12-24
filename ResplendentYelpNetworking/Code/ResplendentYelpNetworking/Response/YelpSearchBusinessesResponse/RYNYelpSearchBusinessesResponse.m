//
//  RYNYelpSearchBusinessesResponse.m
//  Pineapple
//
//  Created by Benjamin Maer on 9/27/13.
//  Copyright (c) 2013 Pineapple. All rights reserved.
//

#import "RYNYelpSearchBusinessesResponse.h"





@implementation RYNYelpSearchBusinessesResponse

#pragma mark - Getters
-(NSDictionary *)region
{
    return [self.responseDictionary objectForKey:@"region"];
}

-(NSNumber *)total
{
    return [self.responseDictionary objectForKey:@"total"];
}

-(NSArray *)businesses
{
    return [self.responseDictionary objectForKey:@"businesses"];
}

@end
