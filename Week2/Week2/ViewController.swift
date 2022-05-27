//
//  ViewController.swift
//  Week2
//
//  Created by Arda Büyükhatipoğlu on 25.05.2022.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var infoLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func SecondPageButtonPressed(_ sender: UIButton) {
        performSegue(withIdentifier: "goToSecondPage", sender: self)
    }
    
}

