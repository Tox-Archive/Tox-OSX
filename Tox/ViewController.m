//
//  ViewController.m
//  Tox
//
//  Created by Sabri on 05/04/15.
//  Copyright (c) 2015 Tox Foundation. All rights reserved.
//

#import "ViewController.h"

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    // Do any additional setup after loading the view.
}

- (void)setRepresentedObject:(id)representedObject {
    [super setRepresentedObject:representedObject];

    // Update the view, if already loaded.
}

- (void)viewDidAppear {
    [super viewDidAppear];
    
    // Fix: Status bar
    self.view.window.titlebarAppearsTransparent = true;
    self.view.window.movableByWindowBackground = true;
    self.view.window.styleMask = self.view.window.styleMask | NSFullSizeContentViewWindowMask;
}

@end
