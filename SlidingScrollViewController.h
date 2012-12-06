//
//  SlidingScrollViewController.h
//  market.prototype
//
//  Created by James Go on 12-03-16.
//  Copyright (c) 2012 NBTUS. All rights reserved.
//

#import <Three20/Three20.h>

@interface SlidingScrollViewController : TTViewController<TTScrollViewDataSource, TTScrollViewDelegate>{
    TTScrollView* _scrollView;
    TTPageControl* _pageControl;
    NSArray* _colors;
}

@end
