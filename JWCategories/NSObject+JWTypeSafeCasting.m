//
//  NSObject+JWTypeSafeCasting.m
//  JWCategories
//
//  Created by Jason Whitehorn on 12/19/12.
//  Copyright (c) 2012 Jason Whitehorn. All rights reserved.
//

#import "NSObject+JWTypeSafeCasting.h"

@implementation NSObject (JWTypeSafeCasting)

- (id) asClass:(Class)aClass{
    return ([self isKindOfClass:aClass]) ? self : nil;
}

@end
