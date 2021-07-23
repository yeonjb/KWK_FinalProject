//
//  ViewController3.swift
//  KWK_FinalProject
//
//  Created by Karen Martinez on 7/23/21.
//

import UIKit

class ViewController3: UIViewController {

    @IBOutlet weak var quote1: UILabel!
    @IBOutlet weak var quote2: UILabel!
    @IBOutlet weak var quote3: UILabel!
    @IBOutlet weak var quote4: UILabel!
    @IBOutlet weak var quote5: UILabel!
    
    @IBAction func quoteButton(_ sender: UIButton) {
        let quoteArray = [quote1, quote2, quote3, quote4, quote5]
        
        if let random = quoteArray.randomElement(){
            random?.isHidden = false
        }
        
    }
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

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
