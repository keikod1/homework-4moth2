//
//  Warrior.swift
//  homework№4
//
//  Created by my macbook on 19/12/21.
//

import Foundation

class Warrior: Hero {
    
    override func getDamage() -> Int {
        return damage
    }
    
    override func getTypeAbility() -> String {
        return typeAbility
    }
    
    override func applySuperAbility(superAbilityType: String) {
        print("Warrior применил суперспособность Critical Damage")
    }
}
