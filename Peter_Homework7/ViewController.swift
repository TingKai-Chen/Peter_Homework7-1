//
//  ViewController.swift
//  Peter_Homework7
//
//  Created by 陳庭楷 on 2018/11/10.
//  Copyright © 2018年 陳庭楷. All rights reserved.
//
import UIKit

class ViewController: UIViewController {
    
    var count = 0
    
    @IBOutlet weak var lightButton: UIButton!
    
    @IBAction func light(_ sender: Any) {
    
        self.lightButton.backgroundColor = self.lightButton.backgroundColor == .white ? .black : .white
        
//        if self.count == 0 {
//
//            self.lightButton.backgroundColor = .black
//
//            self.count += 1
//
//        }
//
//        else if self.count == 1 {
//
//            self.lightButton.backgroundColor = .white
//
//            self.count = 0
//
//        }
        
    }
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        
    }
    
}

