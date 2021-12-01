//
//  SecondVC.swift
//  Segue
//
//  Created by ihlas on 1.12.2021.
//

import UIKit

class SecondVC: UIViewController {
    @IBOutlet weak var second: UILabel!
    @IBOutlet weak var nameLabel: UILabel!
    
    var myName = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        nameLabel.text = myName
    }
   

}
