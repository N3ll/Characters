//
//  Mag.m
//  04 Hausaufgabe
//
//  Created by Nelly Chakarova on 11/03/15.
//  Copyright (c) 2015 Nelly Chakarova. All rights reserved.
//

#import "Mag.h"

@implementation Mag

-(instancetype)init{
    return[super initWithName:@"Magician"];
}

-(void)kick:(Character *)otherCharacter;{
    NSLog(@"Auch!%@ kicked %@!", self.name, otherCharacter.name);
    [otherCharacter takeDamage:10];
    self.power += 10 ;
}

-(void)punch:(Character *)otherCharacter{
    NSLog(@"Uf uf!%@ punched %@!", self.name, otherCharacter.name);
    [otherCharacter takeDamage:15];
    self.power += 20;
}

-(void)useSkill:(Character *)otherCharacter{
    NSLog(@"Oo Magic!%@ stricked with magic %@!", self.name,otherCharacter.name);
    [otherCharacter takeDamage:30];
    self.power -=5;
}
    


@end
