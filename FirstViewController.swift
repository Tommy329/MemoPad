//
//  FirstViewController.swift
//  MemoPad
//
//  Created by . HIKARU on 2024/01/27.
//

import UIKit

class FirstViewController: UIViewController {
    @IBOutlet var kigoomi : UIButton!
    @IBOutlet var sakku : UIButton!
    @IBOutlet var my : UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        kigoomi.layer.cornerRadius = 56
        sakku.layer.cornerRadius = 56
        my.layer.cornerRadius = 56

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
