//
//  ViewController.swift
//  Week2
//
//  Created by Arda Büyükhatipoğlu on 25.05.2022.
//

import UIKit

class FirstViewController: UIViewController {
    
    @IBOutlet weak var receivedDataLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
}

extension FirstViewController: MyDataSendingDelegateProtocol {
    
    func sendDataToFirstViewController(myData: String) {
        self.receivedDataLabel.text = myData
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "goToSecondVC"{
            let destinationVC: SecondViewController = segue.destination as! SecondViewController
            destinationVC.delegate = self
        }
    }
    
}

