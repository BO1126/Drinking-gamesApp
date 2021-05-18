//
//  TestVC.swift
//  Drinking games App
//
//  Created by 이정우 on 2021/05/16.
//

import UIKit

class TestVC : UIViewController {
    
    @IBOutlet weak var testSlider : UISlider!
    
    @IBAction func didtestSliderValueChanged(){
        if testSlider.value <= 0.51 {
            testSlider.thumbTintColor = UIColor(red: 52/255, green: 199/255, blue: 89/255, alpha: 1)
        }else if testSlider.value >= 0.49 {
            testSlider.thumbTintColor = UIColor(red: 90/255, green: 200/255, blue: 250/255, alpha: 1)
        }
    }
}
