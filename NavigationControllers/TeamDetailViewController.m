//
//  TeamDetailViewController.m
//  NavigationControllers
//
//  Created by Rebecca Bartels on 6/22/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

#import "TeamDetailViewController.h"

@interface TeamDetailViewController ()

@end

@implementation TeamDetailViewController

-(void)viewDidLoad {
    self.textBoxName.text=self.teamMember.name;
    self.textBoxPhoneNumber.text=self.teamMember.phoneNumber;
    self.textBoxStateCity.text=self.teamMember.birthCity;
    self.textBoxFavoriteBand.text=self.teamMember.favoriteBand;
    self.imageBoxPhoto.image=self.teamMember.photo; 
    
    
}






@end
