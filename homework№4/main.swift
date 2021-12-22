//
//  main.swift
//  homework№4
//
//  Created by my macbook on 19/12/21.
//

import Foundation

var heroes: [Hero] = [Magic(),Medic(),Warrior()]

var magic = Magic()
magic.setDamage(damage: 150)
magic.setTypeAbility(typeAbility: "Light")

magic.makeDamage()
magic.makeTypeAbility()

print(dump(magic))

var medic = Medic()

medic.setDamage(damage: 100)
medic.setTypeAbility(typeAbility: "Heal")

medic.makeDamage()
medic.makeTypeAbility()



print(dump(medic))

var warrior = Warrior()
warrior.setDamage(damage: 450)
warrior.setTypeAbility(typeAbility: "Attack")

warrior.makeDamage()
warrior.makeTypeAbility()

print(dump(warrior))

for hero in heroes {
     
    hero.applySuperAbility(superAbilityType: "light Attack")

}


