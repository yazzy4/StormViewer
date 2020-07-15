//
//  DetailViewController.swift
//  StormViewer
//
//  Created by Yaz Burrell on 7/15/20.
//  Copyright © 2020 Yaz Burrell. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
    
    @IBOutlet weak var imageView: UIImageView!
    var selectedImage: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let imageToLoad = selectedImage {
            imageView.image = UIImage(named: imageToLoad)
        }

    }
    


}
