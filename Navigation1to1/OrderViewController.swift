//
//  OrderViewController.swift
//  Navigation1to1
//
//  Created by Digital Media Dept on 02/04/2020.
//  Copyright © 2020 Digital Media Dept. All rights reserved.
//

import UIKit

class OrderViewController: UIViewController {

    @IBOutlet var infoLabel: UILabel!
    var info: String! = ""
    //var info:String?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        //if let contentString = info {
            infoLabel.text = info //contentString
        //}
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
