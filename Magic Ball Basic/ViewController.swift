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
    var ballArrays = [#imageLiteral(resourceName: "ball5"), #imageLiteral(resourceName: "ball5") , #imageLiteral(resourceName: "ball3") , #imageLiteral(resourceName: "ball1") ]
    
    imageView.image = ballArrays.randomElement()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

