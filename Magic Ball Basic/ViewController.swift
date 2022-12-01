//
//  ViewController.swift
//  Magic Ball Basic
//
//  Created by Ashfaq Manzoor on 29/11/22.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var imageView: UIImageView!
    
    @IBOutlet weak var askButtonPressed: UIButton!
    
    let ballArrays = [#imageLiteral(resourceName: "ball2"), #imageLiteral(resourceName: "ball2"), #imageLiteral(resourceName: "ball5"), #imageLiteral(resourceName: "ball2"), #imageLiteral(resourceName: "ball5")]
    
    imageView.image = ballArrays[Int.random(in: 0...4)]

    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

