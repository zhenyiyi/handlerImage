//
//  FirstViewController.swift
//  SavePhotos
//
//  Created by fenglin on 16/8/4.
//  Copyright © 2016年 cys. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    @IBOutlet weak var img: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()

        
        self.img.image = UIImage(named: "1.jpg");
        
        UIImage(contentsOfFile: <#T##String#>)
        
    }

    deinit{
        print("FirstViewController: deinit")
        self.img = nil;
    }
    



}
