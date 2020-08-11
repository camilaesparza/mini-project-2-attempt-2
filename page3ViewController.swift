//
//  page3ViewController.swift
//  mini project 2 attempt 2
//
//  Created by Camila Esparza on 8/7/20.
//  Copyright © 2020 Camila Esparza. All rights reserved.
//

import UIKit

class page3ViewController: UIViewController {
    
    @IBOutlet weak var appleLabel: UILabel!
    
    @IBOutlet weak var berryLabel: UILabel!
    
    @IBOutlet weak var tomatoLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        appleLabel.isHidden = true
        berryLabel.isHidden = true
        tomatoLabel.isHidden = true

        // Do any additional setup after loading the view.
    }
    @IBAction func appleButton(_ sender: UIButton) {
        appleLabel.isHidden = false
        berryLabel.isHidden = true
        tomatoLabel.isHidden = true
    }
    
    @IBAction func berryButton(_ sender: UIButton) {
        appleLabel.isHidden = true
        berryLabel.isHidden = false
        tomatoLabel.isHidden = true
    }
    @IBAction func tomatoButton(_ sender: UIButton) {
        appleLabel.isHidden = true
        berryLabel.isHidden = true
        tomatoLabel.isHidden = false
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
