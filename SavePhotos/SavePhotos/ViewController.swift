//
//  ViewController.swift
//  SavePhotos
//
//  Created by fenglin on 16/8/4.
//  Copyright © 2016年 cys. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var img: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let time = dispatch_time(DISPATCH_TIME_NOW, Int64(NSEC_PER_SEC) * 3);
        dispatch_after(time, dispatch_get_main_queue()) {
            self.img.image = UIImage(named: "1.jpg");
        };
    }

    deinit{
        print("ViewController: deinit")
    }
   


}

