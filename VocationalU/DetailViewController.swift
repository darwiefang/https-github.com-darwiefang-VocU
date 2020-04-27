//
//  DetailViewController.swift
//  VocationalU
//
//  Created by darwie fang on 19/4/20.
//  Copyright © 2020 darwie fang. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var wordsLabel: UILabel!
    @IBOutlet weak var nameLabel: UILabel!
    
    var contentInfo: ContentInfo!
    
    override func viewDidLoad() {
        super.viewDidLoad()
      
         updateUserInterface()
    }
    
    func updateUserInterface() {
        nameLabel.text = contentInfo.name
        wordsLabel.text = contentInfo.words
        imageView.image = UIImage(named: contentInfo.contentImage)
    }
}
