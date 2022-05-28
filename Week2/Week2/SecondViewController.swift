//
//  SecondViewController.swift
//  Week2
//
//  Created by Arda Büyükhatipoğlu on 25.05.2022.
//

import UIKit

protocol MyDataSendingDelegateProtocol {
    func sendDataToFirstViewController(myData: String)
}

class SecondViewController: UIViewController {
    
    @IBOutlet weak var dataToSendBackTextField: UITextField!
    
    var delegate: MyDataSendingDelegateProtocol?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    @IBAction func sendDataButtonClicked(_ sender: UIButton) {
        if delegate != nil && dataToSendBackTextField.text != nil {
            let dataToBeSent = dataToSendBackTextField.text
            delegate?.sendDataToFirstViewController(myData: dataToBeSent!)
            dismiss(animated: true)
        }
    }
    

}
