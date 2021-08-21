//
//  ViewController.swift
//  Collor Slider
//
//  Created by Arcani on 20.08.2021.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var colorBoxView: UIView!
    @IBOutlet var sliderValue: UILabel!
    @IBOutlet var slider: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // MARK Slider
        slider.value = 0.50
        
        // MARK Slider Value Label
        sliderValue.text = String(format: "%.3f", slider.value)
    }

    @IBAction func changeLevelOfRed() {
        sliderValue.text = String(format: "%.3f", slider.value)
    }
    
}

