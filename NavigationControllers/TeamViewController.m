//
//  TeamViewController.m
//  NavigationControllers
//
//  Created by Rebecca Bartels on 6/22/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

#import "TeamViewController.h"
#import "TeamMember.h"
#import "TeamDetailViewController.h"

@implementation TeamViewController



//destination, object, and throw - Segue's are like a pitcher.



-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender{

    TeamDetailViewController *destination = [segue destinationViewController]; //create destination
  //throwing object v
    
    

    if ([segue.identifier isEqualToString:@"Al"])
        
    {
        TeamMember *al = [[TeamMember alloc] initWithPhoto:[UIImage imageNamed:@"al"]
                                                      name:@"Al"
                                               phoneNumber:@"5551212"
                                                 birthCity:@"Detroit"
                                                birthState:@"Michigan"
                                              favoriteBand:@"The Beatles"];
        destination.teamMember = al;   //throwing it
    }
    
    
    
    else if ([segue.identifier isEqualToString:@"Joe"])
    {
        TeamMember *joe = [[TeamMember alloc] initWithPhoto:[UIImage imageNamed:@"joe"]
                                                       name:@"Joe"
                                                phoneNumber:@"5556687"
                                                  birthCity:@"Washington"
                                                 birthState:@"District Of Columbia"
                                               favoriteBand:@"The Goo Goo Dolls"];
        destination.teamMember = joe;
    }
    
    
    
    else if ([segue.identifier isEqualToString:@"Avi"])
    {
        TeamMember *avi = [[TeamMember alloc] initWithPhoto:[UIImage imageNamed:@"avi"]
                                                       name:@"Avi"
                                                phoneNumber:@"5554141"
                                                  birthCity:@"New York"
                                                 birthState:@"New York"
                                               favoriteBand:@"Blink 182"];
        destination.teamMember = avi;
        
    }
    
    
    else if ([segue.identifier isEqualToString:@"Chris"])
    {
        TeamMember *chris = [[TeamMember alloc] initWithPhoto:[UIImage imageNamed:@"chris"]
                                                         name:@"Chris"
                                                  phoneNumber:@"5556788"
                                                    birthCity:@"San Diego"
                                                   birthState:@"California"
                                                 favoriteBand:@"Jackson 5"];
        destination.teamMember = chris;
        
    }
}
                  
                      

@end