//
//  main.swift
//  homework№4
//
//  Created by my macbook on 19/12/21.
//

import Foundation

var heroes: [Hero] = [Magic(),Medic(),Warrior()]

for hero in heroes {
     
    hero.applySuperAbility(superAbilityType: "light Attack")

}


