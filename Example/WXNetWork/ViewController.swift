//
//  ViewController.swift
//  WXNetWork
//
//  Created by 382847657@qq.com on 10/31/2018.
//  Copyright (c) 2018 382847657@qq.com. All rights reserved.
//

import UIKit
import WXNetWork

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let imageView = UIImageView(frame: CGRect(x: 0, y: 0, width: 200, height: 200))
        imageView.setImage(withUrl: "https://ss2.bdstatic.com/70cFvnSh_Q1YnxGkpoWK1HF6hhy/it/u=1062636793,2264965825&fm=26&gp=0.jpg", placeholderImage: nil, failedImage: nil)
        view.addSubview(imageView)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

