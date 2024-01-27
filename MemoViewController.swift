//
//  MemoViewController.swift
//  MemoPad
//
//  Created by . HIKARU on 2024/01/13.
//

import UIKit

class MemoViewController: UIViewController,UITextFieldDelegate {
    @IBOutlet  var titleTextfiled :UITextField!
    @IBOutlet  var contentTextView : UITextView!
    var savedate : UserDefaults = UserDefaults.standard
    var titles : [String] = []
    var contents : [String] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        savedate.register(defaults: [ "titles" :[], "contents" :[] ])
        
        titles = savedate.object(forKey: "titles") as! [String]
        contents = savedate.object(forKey: "contents") as! [String]
        titleTextfiled.delegate = self
        
        print(titles)
        print(contents)
    }
    
    @IBAction func saveMemo(_ sender: Any){
        let title = titleTextfiled.text!
        let content = contentTextView.text!
        
        
        titles.append(title)
        contents.append(content)
        
        savedate.set(titles, forKey: "titles")
        savedate.set(contents, forKey: "contents")
        
        let alert : UIAlertController = UIAlertController(title: "保存", message:"メッセージの保存が完了しました。", preferredStyle: .alert)
        alert.addAction(
            UIAlertAction(title: "OK",
                          style : .default,
                          handler: { action in self.navigationController?.popViewController(animated: true)
                          })
        )
        present(alert, animated: true, completion: nil)
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
