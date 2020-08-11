//
//  page4ViewController.swift
//  mini project 2 attempt 2
//
//  Created by Camila Esparza on 8/9/20.
//  Copyright © 2020 Camila Esparza. All rights reserved.
//

import UIKit

class page4ViewController: UIViewController {

    @IBOutlet weak var beachSymbol: UITextField!
    
    @IBOutlet weak var citySymbol: UITextField!
    
    @IBOutlet weak var mountainSymbol: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        beachSymbol.isHidden = true
        citySymbol.isHidden = true
        mountainSymbol.isHidden = true

        // Do any additional setup after loading the view.
    }
    
    @IBAction func beachButton(_ sender: UIButton) {
        beachSymbol.isHidden = false
        citySymbol.isHidden = true
        mountainSymbol.isHidden = true
    }
    
    @IBAction func cityButton(_ sender: UIButton) {
        beachSymbol.isHidden = true
        citySymbol.isHidden = false
        mountainSymbol.isHidden = true
    }
    
    @IBAction func mountainButton(_ sender: UIButton) {
        beachSymbol.isHidden = true
        citySymbol.isHidden = true
        mountainSymbol.isHidden = false
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
