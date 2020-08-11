//
//  page2ViewController.swift
//  mini project 2 attempt 2
//
//  Created by Camila Esparza on 8/7/20.
//  Copyright © 2020 Camila Esparza. All rights reserved.
//

import UIKit

class page2ViewController: UIViewController {

    @IBOutlet weak var pinkHeart: UILabel!
    
    @IBOutlet weak var greenHeart: UILabel!
    
    @IBOutlet weak var blueHeart: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        pinkHeart.isHidden = true
        blueHeart.isHidden = true
        greenHeart.isHidden = true
        
        // Do any additional setup after loading the view.
    }
    @IBAction func pinkButton(_ sender: UIButton) {
        pinkHeart.isHidden  = false
        blueHeart.isHidden = true
        greenHeart.isHidden = true
    }
    
    @IBAction func greenButton(_ sender: UIButton) {
        pinkHeart.isHidden = true
        blueHeart.isHidden = true
        greenHeart.isHidden = false
    }
    @IBAction func blueHeart(_ sender: UIButton) {
        pinkHeart.isHidden = true
        blueHeart.isHidden = false
        greenHeart.isHidden = true 
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
