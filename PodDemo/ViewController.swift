//
//  ViewController.swift
//  PodDemo
//
//  Created by Hui Key on 10/1/2016.
//  Copyright © 2016 KeyFun. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var oauth:TencentOAuth? = nil
    
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
        
        _ = AFHTTPSessionManager()
        
        print("WeChat Version = \(WXApi.getApiVersion())")
        print("Weibo Version = \(WeiboSDK.getSDKVersion())")
        
    }
    
}

