//
//  ViewController.swift
//  RgbSlider
//
//  Created by Luis Gustavo Fermino Moraes on 28/04/22.
//

import UIKit

class ViewController: UIViewController {
    

    @IBOutlet var value1: UILabel!
    @IBOutlet var value2: UILabel!
    @IBOutlet var value3: UILabel!
    @IBOutlet var redSlider: UISlider!
    @IBOutlet var greenSlider: UISlider!
    @IBOutlet var blueSlider: UISlider!
    
    
    @IBAction func rgbUpdater(_ sender: Any) {
        
        let red = redSlider.value/255
        let green = greenSlider.value/255
        let blue = blueSlider.value/255
        
        
        value1.text = String(redSlider.value)
        value2.text = String(greenSlider.value)
        value3.text = String(blueSlider.value)
        
        
        self.view.backgroundColor = UIColor(red:CGFloat(red), green:CGFloat(green), blue:CGFloat(blue), alpha: 1)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

