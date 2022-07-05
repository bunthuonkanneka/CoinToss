//
//  ViewController.swift
//  CoinToss
//
//  Created by Bunthuon Kanneka on 5/7/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    @IBAction func tossButton(_ sender: Any) {
        let randomInt = Int.random(in: 0..<2)
        
        if randomInt == 0 {
            label.text = "H"
        } else if randomInt == 1 {
            label.text = "T"
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

