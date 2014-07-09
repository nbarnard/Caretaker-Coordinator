//
//  NCBDoseTableViewController.m
//  Caregiver Coordinator
//
//  Created by Nicholas Barnard on 6/11/14.
//  Copyright (c) 2014 NMFF Development. All rights reserved.
//

#import "NCBDoseTableViewController.h"
#import "NCBDoseGivenCell.h"
#import "NCBDoseNeededCell.h"

@interface NCBDoseTableViewController ()

@property (strong, nonatomic) NSMutableDictionary *offscreencells;


@end

@implementation NCBDoseTableViewController


- (id)initWithStyle:(UITableViewStyle)style
{
    self = [super initWithStyle:style];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.offscreencells = [NSMutableDictionary new];


    // Uncomment the following line to preserve selection between presentations.
    // self.clearsSelectionOnViewWillAppear = NO;
    
    // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
    // self.navigationItem.rightBarButtonItem = self.editButtonItem;
}


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - Table view data source

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
    return 2;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    // Return the number of rows in the section.
    return 1;
}


- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{

    NCBDoseGivenCell *cell;

    if (indexPath.section == 0) { // First section is for needs to be given cells
        cell = [tableView dequeueReusableCellWithIdentifier:@"DoseGiven" forIndexPath:indexPath];
        cell.patientLabel.text = @"Benjamin";
        cell.drugLabel.text = @"Tylenol";
        cell.drugDoseLabel.text = @"100 mg";
        cell.timeDue.text = @"1700";
        cell.timeGiven.text = @"1700";

    } else { // Seccond section is for given cells
        //       NCBDoseGivenCell *cell = [tableView dequeueReusableCellWithIdentifier:@"DoseGiven" forIndexPath:indexPath];
        cell = [tableView dequeueReusableCellWithIdentifier:@"DoseGiven" forIndexPath:indexPath]; // placeholder during dev
        cell.patientLabel.text = @"John Jacob Jingleheime Schmidt";
        cell.drugLabel.text = @"Bennadryl!";
        cell.drugDoseLabel.text = @"60 mg";
        cell.timeDue.text = @"1500";
        cell.timeGiven.text = @"1500";

    }

    [cell setNeedsUpdateConstraints];
    [cell updateConstraintsIfNeeded];

    return cell;
}


- (CGFloat)tableView:(UITableView *)tableView estimatedHeightForRowAtIndexPath:(NSIndexPath *)indexPath {
    return 35.0f;
}



- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
    NSString *reuseidentifer = @"DoseNeeded";

    NCBDoseGivenCell *cell = [self.offscreencells objectForKey:reuseidentifer];
    if (cell == nil) {
        cell = [tableView dequeueReusableCellWithIdentifier:@"DoseGiven"];
        [self.offscreencells setObject:cell forKey:reuseidentifer];
    }


    if (indexPath.section == 0) { // First section is for needs to be given cells
        cell.patientLabel.text = @"Benjamin";
        cell.drugLabel.text = @"Tylenol";
        cell.drugDoseLabel.text = @"100 mg";
        cell.timeDue.text = @"1700";
        cell.timeGiven.text = @"1700";

    } else { // Seccond section is for given cells
        cell.patientLabel.text = @"John Jacob Jingleheime Schmidt";
        cell.drugLabel.text = @"Bennadryl!";
        cell.drugDoseLabel.text = @"60 mg";
        cell.timeDue.text = @"1500";
        cell.timeGiven.text = @"1500";
    }


    [cell setNeedsUpdateConstraints];
    [cell updateConstraintsIfNeeded];

    cell.bounds = CGRectMake(0.0f, 0.0f, CGRectGetWidth(tableView.bounds), CGRectGetHeight(cell.bounds));

    [cell setNeedsLayout];
    [cell layoutIfNeeded];

    CGFloat height = [cell.contentView systemLayoutSizeFittingSize:UILayoutFittingExpandedSize].height;

    height += 1.0f;

    return height;

}

- (NSString *)tableView:(UITableView *)tableView titleForHeaderInSection:(NSInteger)section
{
    if (section == 0) {
        return @"Need to Give";
    } else {
        return @"Given";
    }
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
        [tableView deleteRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationFade];
    } else if (editingStyle == UITableViewCellEditingStyleInsert) {
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

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
