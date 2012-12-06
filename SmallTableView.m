//
//  SmallTableView.m
//  market.prototype
//
//  Created by James Go on 12-03-16.
//  Copyright (c) 2012 NBTUS. All rights reserved.
//

#import "SmallTableView.h"

@implementation SmallTableView

- (void)loadView
{
    self.rowHeight = 90;
    self.dataSource = [TTListDataSource dataSourceWithObjects:
                       [TTTableSubtitleItem itemWithText:@"Test blah blah" subtitle:nil imageURL:@"http://www.nbtus.com/main_en/img/logo_03.png"
                                            defaultImage:TTIMAGE(@"bundle://defaultMusic.png")
                                                     URL:@"tt://detailView" accessoryURL:nil],
                       [TTTableSubtitleItem itemWithText:@"Test blah blah" subtitle:nil imageURL:@"http://www.nbtus.com/main_en/img/logo_03.png"
                                            defaultImage:TTIMAGE(@"bundle://defaultMusic.png")
                                                     URL:@"tt://detailView" accessoryURL:nil],
                       [TTTableSubtitleItem itemWithText:@"Test blah blah" subtitle:@"Test blah blah" imageURL:@"http://www.nbtus.com/main_en/img/logo_03.png"
                                            defaultImage:TTIMAGE(@"bundle://defaultMusic.png")
                                                     URL:@"tt://detailView" accessoryURL:nil],
                       [TTTableSubtitleItem itemWithText:@"Test blah blah" subtitle:nil imageURL:@"http://www.nbtus.com/main_en/img/logo_03.png"
                                            defaultImage:TTIMAGE(@"bundle://defaultMusic.png")
                                                     URL:@"tt://detailView" accessoryURL:nil],
                       [TTTableSubtitleItem itemWithText:@"Test blah blah" subtitle:nil imageURL:@"http://www.nbtus.com/main_en/img/logo_03.png"
                                            defaultImage:TTIMAGE(@"bundle://defaultMusic.png")
                                                     URL:nil accessoryURL:nil],
                       [TTTableSubtitleItem itemWithText:@"Test blah blah" subtitle:nil imageURL:@"http://www.nbtus.com/main_en/img/logo_03.png"
                                            defaultImage:TTIMAGE(@"bundle://defaultMusic.png")
                                                     URL:nil accessoryURL:nil],
                       nil];
    
}
- (NSInteger)nuberOfSectionsInTableView:(UITableView *)tableView{
    return 1;
}
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    return 10;
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
}
*/

@end
