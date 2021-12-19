//
//  main.swift
//  homework№4
//
//  Created by my macbook on 19/12/21.
//

import Foundation

var heroes: [Hero] = [Magic(),Medic(),Warrior()]

for hero in heroes {
     
    if hero is Magic {
        
        print(dump(Magic().applySuperAbility(superAbilityType: "Light Attack")))
    }
    if hero is Medic{
        print(dump(Medic().applySuperAbility(superAbilityType: "Enliven")))
    }
    if hero is Warrior{
        print(dump(Warrior().applySuperAbility(superAbilityType: "Critical Damage")))
    }
}


