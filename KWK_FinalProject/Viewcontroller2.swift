//
//  Viewcontroller2.swift
//  KWK_FinalProject
//
//  Created by Karen Martinez on 7/22/21.
//

import UIKit

class Viewcontroller2: UIViewController {
  
    @IBOutlet weak var darksmiley: UIImageView!
    @IBOutlet weak var darkmiddleface: UIImageView!
    @IBOutlet weak var darksadface: UIImageView!
    
    
    @IBAction func smileyface(_ sender: UIButton) {
        darksmiley.isHidden=false
    }
    
    @IBAction func middleface(_ sender: UIButton) {
        darkmiddleface.isHidden = false
    }
    
    @IBAction func sadface(_ sender: UIButton) {
        darksadface.isHidden = false
    }
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        darksmiley.isHidden=true

        // Do any additional setup after loading the view.
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
