//
//  fingerGame.swift
//  Drinking games App
//
//  Created by 이정우 on 2021/05/15.
//

import UIKit

class fingerGameViewController : UIViewController {
    @IBOutlet weak var playerOneFingerButton : UIButton!
    
    @IBAction func stopGameAction() {
        dismiss(animated: true)
    }
    
    
}
