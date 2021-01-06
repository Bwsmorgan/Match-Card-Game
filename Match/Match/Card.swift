//
//  Card.swift
//  Match
//
//  Created by Brendan Morgan on 2015-08-31.
//  Copyright (c) 2015 Bmorgan. All rights reserved.
//

import UIKit

class Card: UIView {

    var cardValue:Int = 0
    var cardImageView:UIImageView = UIImageView()
    var cardValues:[String] = ["card1", "card2", "card3", "card4", "card5", "card6", "card7", "card8", "card9", "card10", "jack", "queen", "king"]
    
    
    //when we programmatically create a card object using Card()
    override init(frame: CGRect) {
        super.init(frame: frame)
    }

    //when we put a card object on the storyboard this init method is called to initialize the card object
    required init(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    /*
    // Only override drawRect: if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func drawRect(rect: CGRect) {
        // Drawing code
    }
    */

}
