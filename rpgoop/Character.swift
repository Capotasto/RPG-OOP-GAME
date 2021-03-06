//
//  Character.swift
//  rpgoop
//
//  Created by Norio Egi on 2/9/16.
//  Copyright © 2016 Capotasto. All rights reserved.
//

import Foundation

class Character {
    private var _hp: Int = 100;
    private var _attackPwr: Int = 10
    
    var attackPwr: Int {
        get{
            return _attackPwr
        }
    }
    
    var hp: Int {
        get {
            return _hp
        }
    }
    
    var isAlive: Bool{
        get{
            if _hp <= 0{
                return false
            }else{
                return true
            }
        }
    }
    
    init(startingHp: Int, attackPwr: Int){
        self._hp = startingHp
        self._attackPwr = attackPwr
    }
    
    func attemptAttack(attackPwr: Int) -> Bool {
        self._hp -= attackPwr
        return true
    }
}
