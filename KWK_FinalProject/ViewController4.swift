//
//  ViewController4.swift
//  KWK_FinalProject
//
//  Created by Karen Martinez on 7/22/21.
//

import UIKit

class ViewController4: UIViewController {

    
    @IBOutlet weak var textField1: UITextField!
    @IBOutlet weak var textField2: UITextField!
    
    
    @IBAction func trashCan(_ sender: UIButton) {
        textField1.text = ""
        textField2.text = ""
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
