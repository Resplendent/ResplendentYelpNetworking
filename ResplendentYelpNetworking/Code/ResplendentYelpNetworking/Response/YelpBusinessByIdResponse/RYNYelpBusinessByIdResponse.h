//
//  RYNYelpBusinessByIdResponse.h
//  Pineapple
//
//  Created by Benjamin Maer on 9/27/13.
//  Copyright (c) 2013 Pineapple. All rights reserved.
//

#import "RNNetworkDictionaryResponse.h"





@interface RYNYelpBusinessByIdResponse : RNNetworkDictionaryResponse

@property (nonatomic, readonly) NSDictionary* businessDict;

@end
