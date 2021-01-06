//
//  ViewController.swift
//  Match
//
//  Created by Brendan Morgan on 2015-08-28.
//  Copyright (c) 2015 Bmorgan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    
    var gameModel:GameModel = GameModel()
    
    var cards:[Card] = [Card]()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.cards =  self.gameModel.getCards()

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    

}

