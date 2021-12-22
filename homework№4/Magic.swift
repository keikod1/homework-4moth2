//
//  Magic.swift
//  homework№4
//
//  Created by my macbook on 19/12/21.
//

import Foundation

class Magic: Hero{
    

    override func makeDamage() -> Int {
        return getDamage()
    }
    
    override func makeTypeAbility() -> String {
        return getTypeAbility()
    }
    
    override func applySuperAbility(superAbilityType: String) {
        print("Magic применил суперспособность Light attack")
    }
    
    
}
