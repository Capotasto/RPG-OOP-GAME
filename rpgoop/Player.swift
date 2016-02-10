//
//  Player.swift
//  rpgoop
//
//  Created by Norio Egi on 2/9/16.
//  Copyright © 2016 Capotasto. All rights reserved.
//

import Foundation

class Player: Character {
    private var _name = "Player"
    
    var name: String {
        get{
            return _name
        }
    }
    
    private var _inventory = [String]()
    
    var inventory: [String]{
        get{
            return _inventory
        }
    }
    
    func additemToInventory(item: String) {
        _inventory.append(item)
    }
    
    convenience init(name: String, hp: Int, attackPwr: Int){
        self.init(startingHp: hp, attackPwr: attackPwr)
        
        _name = name
    }
}
