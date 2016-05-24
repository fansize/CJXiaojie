//
//  IntroViewController.swift
//  CJXiaojie
//
//  Created by 唐浪 on 16/5/24.
//  Copyright © 2016年 Fansize. All rights reserved.
//

import UIKit

class IntroViewController: UIViewController {
    
    @IBOutlet weak var douyuButton: DesignableButton!
    @IBOutlet weak var weiboButton: DesignableButton!
    @IBOutlet weak var baiduButton: DesignableButton!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func viewDidAppear(animated: Bool) {
        
        douyuButton.animation = "slideRight"
        douyuButton.animate()
        
        weiboButton.animation = "slideLeft"
        weiboButton.animate()
        
        baiduButton.animation = "slideRight"
        baiduButton.animate()
    }
    
    @IBAction func douyuButton(sender: AnyObject) {
        //WebViewController.setURLText("https://douyu.com")
        performSegueWithIdentifier("WebSegue", sender: self)
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
