//
//  ViewController.swift
//  Segue
//
//  Created by ihlas on 1.12.2021.
//

import UIKit

class ViewController: UIViewController {
    var userName = ""
    
    @IBOutlet weak var first: UILabel!
    @IBOutlet weak var nameText: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func nextClicked(_ sender: Any) {
        userName = nameText.text!
    
        performSegue(withIdentifier: "SC", sender: nil)

        
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "SC"{
            let destinationVC = segue.destination as! SecondVC
            destinationVC.myName = userName
        }
    }
}

