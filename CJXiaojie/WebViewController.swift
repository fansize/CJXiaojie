//
//  WebViewController.swift
//  CJXiaojie
//
//  Created by 唐浪 on 16/5/24.
//  Copyright © 2016年 Fansize. All rights reserved.
//

import UIKit

class WebViewController: UIViewController {
    

    @IBOutlet weak var webView: UIWebView!
    
    var url: String = "https://github.com"
    
    @IBOutlet weak var closeBtn: DesignableButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let targetURL = NSURL(string: url)
        let request = NSURLRequest(URL: targetURL!)
        webView.loadRequest(request)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func closeButton(sender: AnyObject) {
        
        closeBtn.animation = "pop"
        closeBtn.animate()
        dismissViewControllerAnimated(true, completion: nil)
    }
    

    func setURLText(targetURL: String) {
        self.url = targetURL
    }
    
    
    
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
