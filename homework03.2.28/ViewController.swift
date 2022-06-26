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
        redNumberLabel.text = String(format: "%.2f", redColorSlider.value)
        greenNumberLabel.text = String(format: "%.2f", greenColorSlider.value)
        blueNumberLabel.text = String(format: "%.2f", blueColorSlider.value)
        setupColorCheckView()
    }
// MARK: - IB Actions
    @IBAction func redCollorDrug() {
        redNumberLabel.text = String(format: "%.2f", redColorSlider.value)
        setupColorCheckView()
    }
    @IBAction func greenCollorDrug() {
        greenNumberLabel.text = String(format: "%.2f", greenColorSlider.value)
        setupColorCheckView()
    }
    @IBAction func blueCollorDrug() {
        blueNumberLabel.text = String(format: "%.2f", blueColorSlider.value)
        setupColorCheckView()
    }
    
    
    
    
    
    // MARK: - Private metods
    private func setupColorCheckView(){
        colorCheckView.layer.backgroundColor = CGColor(
            red: CGFloat(redColorSlider.value),
            green: CGFloat(greenColorSlider.value),
            blue: CGFloat(blueColorSlider.value),
            alpha: 1
        )
    }
}

