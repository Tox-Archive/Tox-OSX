//
//  MainSplitViewController.m
//  Tox
//
//  Created by Sabri on 05/04/15.
//  Copyright (c) 2015 Tox Foundation. All rights reserved.
//

#import "MainSplitViewController.h"

@implementation MainSplitViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSLog(@"called from ToxSplitViewController/viewDidLoad");
    // Do any additional setup after loading the view.
    
}

- (void)viewDidAppear {
    //[super viewDidAppear];
    
    NSLog(@"called from ToxSplitViewController/viewDidAppear");
    
    // Fix: Status bar
    self.view.window.titlebarAppearsTransparent = true;
    self.view.window.movableByWindowBackground = true;
    self.view.window.styleMask = self.view.window.styleMask | NSFullSizeContentViewWindowMask;
}

/*- (CGFloat)splitView:(NSSplitView *)splitView constrainMinCoordinate:(CGFloat)proposedMin ofSubviewAt:(NSInteger)dividerIndex {
    NSLog(@"%ld", (long)dividerIndex);
    return proposedMin;
}*/

@end
