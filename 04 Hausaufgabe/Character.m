//
//  Character.m
//  04 Hausaufgabe
//
//  Created by Nelly Chakarova on 11/03/15.
//  Copyright (c) 2015 Nelly Chakarova. All rights reserved.
//

#import "Character.h"

@implementation Character

-(instancetype)init{
    if(self == [super init]){
        _name = @"No name";
        _life = 0;
        _power = 0;
    }
    
    return self;
}

-(instancetype)initWithName:(NSString *)name{
    if(self == [super init]){
        _name = name;
        _life = 100;
        _power = 100;
    }
    return self;
}



-(void)kick:(Character *)otherCharacter{
    NSLog(@"Auch!%@ kicked %@!", self, otherCharacter);
    [otherCharacter takeDamage:5];
    _power += 10 ;
}

-(void)punch:(Character *)otherCharacter{
    NSLog(@"Uf uf!%@ punched %@!", self, otherCharacter);
    [otherCharacter takeDamage:10];
    _power += 20;
}

-(void)takeDamage:(int) size{
    _life -= size;
}

-(NSString *)description{
    return [NSString stringWithFormat:@"%@, life:%d, power:%d",_name, _life, _power ];
}

-(void)useSkill:(id)otherCharacter{
    NSLog(@"No skills");
}


@end
