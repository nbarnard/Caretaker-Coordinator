//
//  NCBDoseCell.m
//  Caregiver Coordinator
//
//  Created by Nicholas Barnard on 6/11/14.
//  Copyright (c) 2014 NMFF Development. All rights reserved.
//

#import "NCBDoseCell.h"

@implementation NCBDoseCell

- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self != nil) {
        [self.patientLabel setPreferredMaxLayoutWidth:270.0];
        [self.drugLabel setPreferredMaxLayoutWidth:170.0];
        [self.drugDoseLabel setPreferredMaxLayoutWidth:40.0];
        [self.timeDue setPreferredMaxLayoutWidth:30.0];
    }

    return self;
}

- (void)awakeFromNib
{
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated
{
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end
