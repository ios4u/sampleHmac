//
//  NSString+HMAC.h
//  sampleHmac
//
//  Created by Santhosh K on 25/06/14.
//  Copyright (c) 2014 Santhosh K. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSString (HMAC)
- (NSString*) HMACWithSecret:(NSString*) secret;

@end
