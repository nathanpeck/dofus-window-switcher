//
//  main.m
//  Dofus Switcher
//
//  Created by Nathan Peck on 12/27/13.
//  Copyright (c) 2013 Nathan. All rights reserved.
//

#import <Cocoa/Cocoa.h>

#import <AppleScriptObjC/AppleScriptObjC.h>

int main(int argc, const char * argv[])
{
    [[NSBundle mainBundle] loadAppleScriptObjectiveCScripts];
    return NSApplicationMain(argc, argv);
}
