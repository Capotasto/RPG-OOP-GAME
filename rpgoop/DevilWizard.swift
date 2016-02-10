//
//  DevilWizard.swift
//  rpgoop
//
//  Created by Norio Egi on 2/9/16.
//  Copyright © 2016 Capotasto. All rights reserved.
//

import Foundation

class DevilWizard: Enemy {
    override var loot: [String]{
        return ["Magic Wnad","Dark Amulet", "Salted Pork"]
    }
    
    override var type: String{
        return "Devil Wizard"
    }
}