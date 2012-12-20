//
//  UIViewController+JWUniversal.m
//  JWCategories
//
//  Created by Jason Whitehorn on 12/19/12.
//  Copyright (c) 2012 Jason Whitehorn. All rights reserved.
//

#import "UIViewController+JWUniversal.h"

@implementation UIViewController (JWUniversal)

-(id) initWithView:(NSString *)view bundle:(NSBundle *)nibBundle{
    bool isIpad = UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPad;
    NSString *nibName = [NSString stringWithFormat:@"%@_%@", view, (isIpad ? @"iPad" : @"iPhone")];
    
    return [self initWithNibName:nibName bundle:nibBundle];
}

@end
