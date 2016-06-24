//
//  TeamMember.h
//  NavigationControllers
//
//  Created by Rebecca Bartels on 6/22/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface TeamMember : NSObject

@property (strong, nonatomic) NSString *name;
@property (strong, nonatomic) NSString *phoneNumber;
@property (strong, nonatomic) NSString *birthCity;
@property (strong, nonatomic) NSString *birthState;
@property (strong, nonatomic) NSString *favoriteBand;
@property (strong, nonatomic) UIImage *photo;
//You can use the class method imageNamed: to retrieve assets in your assets catalog. We've included some images with this project Notice the blue folder Images.xcassets in your file navigator? That's where you can find the images.)

-(instancetype) initWithPhoto:(UIImage *)photo
                         name:(NSString *)name
                  phoneNumber:(NSString *)phoneNumber
                    birthCity:(NSString *)birthCity
                   birthState:(NSString *)birthstate
                 favoriteBand:(NSString *)favoriteBand;

@end
