//
//  ButtonViewController.swift
//  MemoPad
//
//  Created by . HIKARU on 2024/01/27.
//

import UIKit

class ButtonViewController: UIViewController {
    @IBOutlet var circlebutton : UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        circlebutton.layer.cornerRadius = 74

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
