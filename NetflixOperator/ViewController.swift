//
//  ViewController.swift
//  NetflixOperator
//
//  Created by Lukas Danckwerth on 31.10.20.
//

import Cocoa
import WebKit

class ViewController: NSViewController {

    @IBOutlet weak var webView: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        let urlString = "https://www.netflix.com"
        let request = URLRequest(url: URL(string: urlString)!)
        self.webView.load(request)
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }
}
