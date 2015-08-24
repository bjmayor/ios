//
//  ViewController.swift
//  hy88
//
//  Created by maynard on 15/8/24.
//  Copyright (c) 2015年 maynard. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIWebViewDelegate{

    @IBOutlet var webview: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        webview.delegate =  self
        var nsrequest:NSURLRequest = NSURLRequest(URL: NSURL(fileURLWithPath: "http://www.baidu.com")!)
        webview.loadRequest(nsrequest)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

