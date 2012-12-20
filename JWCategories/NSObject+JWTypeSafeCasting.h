//
//  NSObject+JWTypeSafeCasting.h
//  JWCategories
//
//  Created by Jason Whitehorn on 12/19/12.
//  Copyright (c) 2012 Jason Whitehorn. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSObject (JWTypeSafeCasting)

- (id) asClass:(Class)aClass;

@end
