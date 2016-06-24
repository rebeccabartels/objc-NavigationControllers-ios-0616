//
//  TeamDetailViewController.h
//  NavigationControllers
//
//  Created by Rebecca Bartels on 6/22/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "TeamMember.h"

@interface TeamDetailViewController : UIViewController

@property (strong, nonatomic)TeamMember *teamMember;

@property (weak, nonatomic) IBOutlet UILabel *textBoxName;

@property (weak, nonatomic) IBOutlet UILabel *textBoxPhoneNumber;

@property (weak, nonatomic) IBOutlet UILabel *textBoxStateCity;

@property (weak, nonatomic) IBOutlet UILabel *textBoxFavoriteBand;

@property (weak, nonatomic) IBOutlet UIImageView *imageBoxPhoto;



@end
