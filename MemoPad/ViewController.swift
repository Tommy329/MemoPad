//
//  ViewController.swift
//  MemoPad
//
//  Created by . HIKARU on 2024/01/13.
//

import UIKit

class ViewController: UIViewController {
    var number:Int!
    
    @IBOutlet var name : UILabel!
    @IBOutlet var setumei : UILabel!
    @IBOutlet var kisetu : UILabel!
    var kigokigo : [kigo] = [
    kigo(name: "蛙", 
         setumei: "蛙は春の訪れとともに冬眠からさめ地上に姿を見せるため、一般には春の季語となる",
         kisetu: "春"),
    kigo(name: "桜", setumei: "春の代表的な花。バラ科の落葉高木で白色や淡紅色の花が咲く", kisetu: "春"),
    kigo(name: "蝶", setumei: "鱗翅目の昆虫で、春から夏にかけて花々の間を飛び回る", kisetu:"春" )
    ]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        number=Int.random(in:0...9)
        if number==9 {
            
            name.text = "バクバク"
            setumei.text = "街頭インタビューでネットミームにされてしまったバク。実は高学歴。"
        }else if number >= 7 {
            name.text = "カメラット"
            setumei.text = "ネコに追いかけ回されるのにうんざりして、人間にネコの秘密を暴露すること覚えたネズミ。伊達メガネを可愛いと思っている。"
        }else {
            name.text = "ウサリンゴ"
            setumei.text = "AndroidはiPhoneの劣化版\nという発言で炎上したウサギ。持っているりんごは木製。"
        }
    }
    override func viewWillAppear(_ animated: Bool) {
      
            
        }
    }
    
    
   
