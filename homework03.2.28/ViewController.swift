//
//  ViewController.swift
//  homework03.2.28
//
//  Created by Daniil Lebedev on 25.06.2022.
//

import UIKit

class ViewController: UIViewController {
// MARK: - IB Outlets
    @IBOutlet var colorCheckView: UIView!
    
    @IBOutlet var redNameLabel: UILabel!
    @IBOutlet var redNumberLabel: UILabel!
    @IBOutlet var redColorSlider: UISlider!
    
    @IBOutlet var greenNameLabel: UILabel!
    @IBOutlet var greenNumberLabel: UILabel!
    @IBOutlet var greenColorSlider: UISlider!
    
    @IBOutlet var blueNameLabel: UILabel!
    @IBOutlet var blueNumberLabel: UILabel!
    @IBOutlet var blueColorSlider: UISlider!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        redNameLabel.text = "red"
        redNumberLabel.text = String(format: "%.2f", redColorSlider.value)
        
        greenNameLabel.text = "green"
        greenNumberLabel.text = String(format: "%.2f", greenColorSlider.value)
        
        blueNameLabel.text = "blue"
        blueNumberLabel.text = String(format: "%.2f", blueColorSlider.value)
        
        colorCheckView.layer.backgroundColor = CGColor(red: CGFloat(redColorSlider.value), green: CGFloat(greenColorSlider.value), blue: CGFloat(blueColorSlider.value), alpha: 1)
        
       
    }
// MARK: - IB Actions
    @IBAction func redCollorDrug() {
    }
    @IBAction func greenCollorDrug() {
    }
    @IBAction func blueCollorDrug() {
    }
    
    
    
    
    
    // MARK: - Private metods
    
}

