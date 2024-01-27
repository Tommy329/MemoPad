//
//  ViewController.swift
//  MemoPad
//
//  Created by . HIKARU on 2024/01/13.
//

import UIKit

class ViewController: UIViewController {
    var number:Int!
    
    @IBOutlet var names : UILabel!
    @IBOutlet var setumeis : UILabel!
    @IBOutlet var kisetus : UILabel!
    var kigokigo : [kigo] = [
        kigo(name: "蛙",
             setumei: "蛙は春の訪れとともに冬眠からさめ地上に姿を見せるため、一般には春の季語となる",
             kisetu: "春"),
        kigo(name: "桜", setumei: "春の代表的な花。バラ科の落葉高木で白色や淡紅色の花が咲く", kisetu: "春"),
        kigo(name: "蝶", setumei: "鱗翅目の昆虫で、春から夏にかけて花々の間を飛び回る", kisetu:"春" ),
        kigo(name: "風船", setumei: "紙・ビニール・ゴムなどを空気や水素ガスでふくらませた玩具。大正以降に春の季語とされるようになった", kisetu: "春"),
        kigo(name: "雲の峰", setumei: "夏の積乱雲のこと", kisetu:"夏" ),
        kigo(name: "仏法僧", setumei:"ブッポウソウ科の夏鳥で、四月下旬より南方より飛来する渡り鳥。これとは別に古来仏法僧の鳴き声と信じられたのは木の葉木菟の声である", kisetu: "夏"),
        kigo(name:  "紫陽花", setumei:"ユキノシタ科の落葉低木。梅雨の頃、枝先に丸く花が咲き、咲いた花の色が白から紫、紫褐色と変化する", kisetu:"夏"),
        kigo(name: "青嵐", setumei: "青葉を揺らして吹きわたるやや強い風", kisetu:
            "夏"),
        kigo(name: "七夕", setumei: "陰暦七月七日のこと。あるいはその日のさまざまな行事もさす。地方によっては陽暦七月七日や八月七日に行事をするところがある。織り姫と彦星の伝説は有名", kisetu: "秋"),
        kigo(name: "水澄む", setumei: "秋になると夏に比べて水が澄んでくること", kisetu: "秋"),
        kigo(name: "鹿", setumei: "秋、交尾期を迎えた鹿のこと", kisetu: "秋"),
        kigo(name: "柿", setumei: "晩秋の果物で、完熟すると鮮紅色となり、その情景は田舎の秋の風物詩である", kisetu: "秋"),
        kigo(name: "冬銀河", setumei: "冬の冴えきって見える天の川", kisetu: "冬"),
        kigo(name: "炬燵", setumei: "やぐらを置き、布団をかけて足を暖める小さいいろりの総称。昔からの庶民の冬の暖房器具", kisetu: "冬"),
        kigo(name: "熊", setumei: "冬眠する、雑食性のクマ科の動物", kisetu: "冬"),
        kigo(name: "葱", setumei: "十二月から二月頃に収穫する日本独特の冬野菜で、料理、薬味などさまざまに利用される", kisetu: "冬")
    ]
    var index = Int.random(in: 0...16)
    func setUI() {
        names.text = kigokigo[index].name
        setumeis.text = kigokigo[index].name
        kisetus.text = kigokigo[index].name
    }
    override func viewDidLoad() {
        setUI()
    }
}
    
    
   
