//
//  Skill.h
//  04 Hausaufgabe
//
//  Created by Nelly Chakarova on 11/03/15.
//  Copyright (c) 2015 Nelly Chakarova. All rights reserved.
//

#import <Foundation/Foundation.h>
@class Character;

@protocol Skill <NSObject>

-(void) useSkill:(Character*) otherCharacter;

@end
