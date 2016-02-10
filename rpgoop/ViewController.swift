//
//  ViewController.swift
//  rpgoop
//
//  Created by Norio Egi on 2/9/16.
//  Copyright © 2016 Capotasto. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var printLbl: UILabel!
    
    @IBOutlet weak var playerHpLbl: UILabel!
    
    @IBOutlet weak var enemyHpLbl: UILabel!
    
    @IBOutlet weak var enemyImg: UIImageView!
    
    @IBOutlet weak var chestBtn: UIButton!
    
    var player: Player!
    var enemy: Enemy!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        player = Player(name
    }

    @IBAction func onChestTapped(sender: AnyObject) {
    }
    


}

