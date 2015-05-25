//
//  main.m
//  04 Hausaufgabe
//
//  Created by Nelly Chakarova on 11/03/15.
//  Copyright (c) 2015 Nelly Chakarova. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Character.h"
#import "Mag.h"
#import "Shooter.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Character *mag = [[Mag alloc]init];
        Character *shooter = [[Shooter alloc]init];
        
        NSLog(@"%@",mag);
        NSLog(@"%@", shooter);
        
        [mag kick:shooter];
        NSLog(@"%@",mag);
        NSLog(@"%@", shooter);
        
        [shooter punch:mag];
        NSLog(@"%@",mag);
        NSLog(@"%@", shooter);
        
        [mag useSkill:shooter];
        NSLog(@"%@",mag);
        NSLog(@"%@", shooter);
        
        [shooter useSkill:mag];
        NSLog(@"%@",mag);
        NSLog(@"%@", shooter);
        
    }
    return 0;
}
