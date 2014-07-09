//
//  NCBDoseCell.h
//  Caregiver Coordinator
//
//  Created by Nicholas Barnard on 6/11/14.
//  Copyright (c) 2014 NMFF Development. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface NCBDoseCell : UITableViewCell

@property (nonatomic, weak) IBOutlet UILabel *patientLabel;
@property (nonatomic, weak) IBOutlet UILabel *drugLabel;
@property (nonatomic, weak) IBOutlet UILabel *drugDoseLabel;
@property (nonatomic, weak) IBOutlet UILabel *timeDue;


@end
