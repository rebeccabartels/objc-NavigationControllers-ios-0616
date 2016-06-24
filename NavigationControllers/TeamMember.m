//
//  TeamMember.m
//  NavigationControllers
//
//  Created by Rebecca Bartels on 6/22/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

#import "TeamMember.h"

@implementation TeamMember

//default
- (instancetype)init
{
    return [self initWithPhoto:@""
                          name:@""
                   phoneNumber:@""
                     birthCity:@""
                    birthState:@""
                  favoriteBand:@""];
    
}

    //designated
    
-(instancetype) initWithPhoto:(UIImage *)photo
name:(NSString *)name
phoneNumber:(NSString *)phoneNumber
birthCity:(NSString *)birthCity
birthState:(NSString *)birthstate
favoriteBand:(NSString *)favoriteBand{
    self = [super init];
    if (self) {
        _photo = photo;
        _name = name;
        _phoneNumber = phoneNumber;
        _birthCity = birthCity;
        _birthState = birthstate;
        _favoriteBand = favoriteBand;
    }
    return self;
}
    
    @end
