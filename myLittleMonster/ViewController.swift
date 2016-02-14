//
//  ViewController.swift
//  myLittleMonster
//
//  Created by Evan Laird on 2/14/16.
//  Copyright © 2016 Evan Laird. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    

    @IBOutlet weak var monsterImage: UIImageView!
    
    @IBOutlet weak var foodImage: DragImage!
    
    @IBOutlet weak var heartImage: DragImage!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        var imageArray = [UIImage] ()
        
        for var x = 1; x <= 4; x++ {
            let image = UIImage(named: "idle\(x).png")
            imageArray.append(image!)
        }
        
        monsterImage.animationImages = imageArray
        monsterImage.animationDuration = 0.8
        monsterImage.animationRepeatCount = 0
        monsterImage.startAnimating()
        
    }

   


}

