//
//  SecondViewController.swift
//  Week2
//
//  Created by Arda Büyükhatipoğlu on 25.05.2022.
//

import UIKit

class SecondViewController: UIViewController {
    @IBOutlet weak var infoLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func FirstPageButtonPressed(_ sender: UIButton) {
        performSegue(withIdentifier: "goToFirstPage", sender: self)
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
