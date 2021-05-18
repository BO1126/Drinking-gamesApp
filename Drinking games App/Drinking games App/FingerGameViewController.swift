//
//  fingerGame.swift
//  Drinking games App
//
//  Created by 이정우 on 2021/05/15.
//

import UIKit

class fingerGameViewController : UIViewController {
    @IBOutlet weak var playerOneFingerButton : UIButton!
    @IBOutlet weak var playerTwoFingerButton : UIButton!
    @IBOutlet weak var fingerGameSlider : UISlider!
    
    
    @IBAction func stopGameAction(){
        dismiss(animated: true)
    }
    
    @IBAction func touchUpInsideP1Button(){
        fingerGameSlider.value += 0.05
        
        if fingerGameSlider.value <= 0.51 {
            fingerGameSlider.thumbTintColor = UIColor(red: 0, green: 201/255, blue: 128/255, alpha: 1)
        }else if fingerGameSlider.value >= 0.49 {
            fingerGameSlider.thumbTintColor = UIColor(red: 255/255, green: 201/255, blue: 128/255, alpha: 1)
        }
    }
    
    @IBAction func touchUpInsideP2Button(){
        fingerGameSlider.value -= 0.05
        
        if fingerGameSlider.value <= 0.51 {
            fingerGameSlider.thumbTintColor = UIColor(red: 0, green: 201/255, blue: 128/255, alpha: 1)
        }else if fingerGameSlider.value >= 0.49 {
            fingerGameSlider.thumbTintColor = UIColor(red: 255/255, green: 201/255, blue: 128/255, alpha: 1)
        }
    }
    
    
    
}
