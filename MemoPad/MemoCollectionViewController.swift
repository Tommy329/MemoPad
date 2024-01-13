//
//  MemoCollectionViewController.swift
//  MemoPad
//
//  Created by . HIKARU on 2024/01/13.
//

import UIKit

class MemoCollectionViewController: UIViewController,UICollectionViewDataSource {
    @IBOutlet var collectionView:UICollectionView!
    var savedate: UserDefaults = UserDefaults.standard
    var titles : [String] = []
    var contents : [String] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        collectionView.dataSource = self
        }
    func collectionView(_ collectionView: UICollectionView,numberOfItemsInSection section : Int) -> Int { return 2
    }
    func collectionView(_ collectionView: UICollectionView, callForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "Cell", for: indexPath)
        
    }


}
