//
//  ViewController.swift
//  PodDemo
//
//  Created by Hui Key on 10/1/2016.
//  Copyright © 2016 KeyFun. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func viewDidAppear(animated: Bool) {
        super.viewDidAppear(animated)
        print("viewDidAppear")
        
        let manager = AFHTTPSessionManager()
    }
    
}

