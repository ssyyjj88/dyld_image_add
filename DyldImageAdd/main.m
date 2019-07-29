//
//  main.m
//  DyldImageAdd
//
//  Created by syj on 2019/7/25.
//  Copyright © 2019 syj. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"
#include "PrintImage.h"

int main(int argc, char * argv[]) {
    
    printImage();
    
    NSString * appDelegateClassName;
    @autoreleasepool {
        // Setup code that might create autoreleased objects goes here.
        appDelegateClassName = NSStringFromClass([AppDelegate class]);
    }
    return UIApplicationMain(argc, argv, nil, appDelegateClassName);
}
