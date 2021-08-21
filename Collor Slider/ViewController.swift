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
        sliderValue.text = String(slider.value)
    }


}

