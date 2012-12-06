//
//  ImageTableViewController.m
//  market.prototype
//
//  Created by James Go on 12-03-16.
//  Copyright (c) 2012 NBTUS. All rights reserved.
//

#import "ImageTableViewController.h"

@interface ImageTableViewController ()

@end

@implementation ImageTableViewController

- (id)initWithStyle:(UITableViewStyle)style
{
    self = [super initWithStyle:style];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (TTTableImageItem*)itemForURL:(NSString*)URL:(NSString*)InnerText {
    return [TTTableSubtitleItem itemWithText:InnerText subtitle:nil imageURL:URL
                                defaultImage:TTIMAGE(@"bundle://defaultMusic.png")
                                         URL:nil accessoryURL:nil];
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.tableView.rowHeight = 90;
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

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

#pragma mark - Table view data source

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
#warning Potentially incomplete method implementation.
    // Return the number of sections.
    return 0;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
#warning Incomplete method implementation.
    // Return the number of rows in the section.
    return 0;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    static NSString *CellIdentifier = @"Cell";
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:CellIdentifier];
    
    // Configure the cell...
    
    return cell;
}

/*
// Override to support conditional editing of the table view.
- (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath
{
    // Return NO if you do not want the specified item to be editable.
    return YES;
}
*/

/*
// Override to support editing the table view.
- (void)tableView:(UITableView *)tableView commitEditingStyle:(UITableViewCellEditingStyle)editingStyle forRowAtIndexPath:(NSIndexPath *)indexPath
{
    if (editingStyle == UITableViewCellEditingStyleDelete) {
        // Delete the row from the data source
        [tableView deleteRowsAtIndexPaths:[NSArray arrayWithObject:indexPath] withRowAnimation:UITableViewRowAnimationFade];
    }   
    else if (editingStyle == UITableViewCellEditingStyleInsert) {
        // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
    }   
}
*/

/*
// Override to support rearranging the table view.
- (void)tableView:(UITableView *)tableView moveRowAtIndexPath:(NSIndexPath *)fromIndexPath toIndexPath:(NSIndexPath *)toIndexPath
{
}
*/

/*
// Override to support conditional rearranging of the table view.
- (BOOL)tableView:(UITableView *)tableView canMoveRowAtIndexPath:(NSIndexPath *)indexPath
{
    // Return NO if you do not want the item to be re-orderable.
    return YES;
}
*/

#pragma mark - Table view delegate

- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath
{
    // Navigation logic may go here. Create and push another view controller.
    /*
     <#DetailViewController#> *detailViewController = [[<#DetailViewController#> alloc] initWithNibName:@"<#Nib name#>" bundle:nil];
     // ...
     // Pass the selected object to the new view controller.
     [self.navigationController pushViewController:detailViewController animated:YES];
     */
}

@end
