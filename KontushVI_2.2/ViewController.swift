//
//  ViewController.swift
//  KontushVI_2.2
//
//  Created by Vadim Kontush on 23.10.21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var mainViewOutlet: UIView!
    @IBOutlet var redSliderOutlet: UISlider!
    @IBOutlet var greenSliderOutlet: UISlider!
    @IBOutlet var blueSliderOutlet: UISlider!
    
    @IBOutlet var redLabel: UILabel!
    @IBOutlet var greenLable: UILabel!
    @IBOutlet var blueLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        redSliderOutlet.minimumTrackTintColor = .red
        greenSliderOutlet.minimumTrackTintColor = .green
        blueSliderOutlet.minimumTrackTintColor = .blue
        mainViewOutlet.backgroundColor = .black
        
        mainViewOutlet.layer.cornerRadius = 20
    }

    @IBAction func redAction(_ sender: Any) {
        mainViewOutlet.backgroundColor = UIColor(
                    red: CGFloat(redSliderOutlet.value),
                    green: CGFloat(greenSliderOutlet.value),
                    blue: CGFloat(blueSliderOutlet.value), alpha: 1)
    }
    
    
}

