//
//  Character.h
//  04 Hausaufgabe
//
//  Created by Nelly Chakarova on 11/03/15.
//  Copyright (c) 2015 Nelly Chakarova. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Skill.h"


@interface Character : NSObject<Skill>

@property NSString *name;
@property int life;
@property int power;

-(instancetype)initWithName:(NSString*)name;

-(void) punch:(Character*) otherCharacter;
-(void) kick: (Character*) otherCharacter;
-(void) takeDamage:(int) size;




@end
