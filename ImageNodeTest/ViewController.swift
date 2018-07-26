//
//  ViewController.swift
//  ImageNodeTest
//
//  Created by 陆俊杰 on 2018/7/26.
//  Copyright © 2018年 陆俊杰. All rights reserved.
//

import UIKit
import AsyncDisplayKit

let ScreenWidth = UIScreen.main.bounds.width
let ScreenHeight = UIScreen.main.bounds.height

class ViewController: UIViewController {

    let imageNode1 = ASImageNode()
    let imageNode2 = ASImageNode()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        imageNode1.contentMode = .scaleAspectFit
        imageNode1.image = UIImage(named: "test.jpg")!
        imageNode1.frame = CGRect(x: 0, y: 100, width: 340, height: 200)
        
        self.view.addSubnode(imageNode1)
        
        imageNode2.contentMode = .scaleAspectFit
        imageNode2.image = UIImage(named: "test.jpg")!
        imageNode2.frame = CGRect(x: 0, y: 100, width: 340, height: 1000)
        
        self.view.addSubnode(imageNode2)
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

