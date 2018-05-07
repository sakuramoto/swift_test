//
//  DetailViewController.swift
//  NewsReader
//
//  Created by Takashi Sakuramoto on 2018/04/30.
//  Copyright © 2018年 151a.jp. All rights reserved.
//

import UIKit

class DetailViewController : UIViewController {
    
    @IBOutlet weak var webView: UIWebView!
    
    var link:String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if let url = URL(string: self.link) {
            let request = URLRequest(url: url)
            self.webView.loadRequest(request)
        }
    }
}
