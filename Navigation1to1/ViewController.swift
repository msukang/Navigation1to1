//
//  ViewController.swift
//  Navigation1to1
//
//  Created by Digital Media Dept on 02/04/2020.
//  Copyright © 2020 Digital Media Dept. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var pizzaChicken: UISegmentedControl!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "toOrderView" {
            let destVC = segue.destination as! OrderViewController
            
            let ordered: String! = pizzaChicken.titleForSegment                                                (at: pizzaChicken.selectedSegmentIndex)
            
            destVC.title = ordered
            
            var outString: String = "감사합니다!!\n 주문내역: <"
            outString += ordered
            outString += ">, 맞나요?"
            destVC.info = outString
        }
    }

}

