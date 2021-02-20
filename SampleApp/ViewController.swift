//
//  ViewController.swift
//  SampleApp
//
//  Created by Daniel Farrell on 19/02/2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var priceLabel: UILabel!
    @IBOutlet weak var calculateButton: UIButton!

    let someLogic = SomeLogic()
    let usdPrice = 24.99

    override func viewDidLoad() {
        super.viewDidLoad()

        priceLabel.text = "$\(usdPrice)"
        calculateButton.layer.cornerRadius = 24



    }



    @IBAction func calculateButtonPressed(_ sender: Any) {
        let euroPrice = someLogic.calculateEuroPrice(usdPrice: usdPrice)
        priceLabel.text = "€\(euroPrice)"
    }
}
