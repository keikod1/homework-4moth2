//
//  Hero.swift
//  homework№4
//
//  Created by my macbook on 19/12/21.
//

import Foundation

class Hero: HavingSuperAbility {
    
    var damage = 0
    var typeAbility = ""
    
    
    func setDamage(damage: Int){
        self.damage = damage
    }
    
    func getDamage() -> Int{
        return damage
    }
    
    func setTypeAbility(typeAbility: String){
        self.typeAbility = typeAbility
    }
    
    func getTypeAbility() -> String {
        return typeAbility
    }
    
    func makeDamage() -> Int {
        return damage
    }

    func makeTypeAbility() -> String {
        return typeAbility
    }


    func applySuperAbility(superAbilityType: String) {
        print("... применил суперспособность...")
    }
    
    
}
