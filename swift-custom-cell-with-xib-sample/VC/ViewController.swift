//
//  ViewController.swift
//  swift-custom-cell-with-xib-sample
//
//  Created by iMac on 24/10/20.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var collectionView: UICollectionView!
    let dataSource = CollectionViewProvider()

    override func viewDidLoad() {
        super.viewDidLoad()
        let nib = UINib(nibName: "SampleCollectionViewCell", bundle: nil)
        collectionView.register(nib, forCellWithReuseIdentifier: "SampleCollectionViewCell")
        
        collectionView.dataSource = dataSource
        // Do any additional setup after loading the view.
    }


}

