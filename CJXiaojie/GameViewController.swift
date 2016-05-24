//
//  GameViewController.swift
//  CJXiaojie
//
//  Created by 唐浪 on 16/5/24.
//  Copyright © 2016年 Fansize. All rights reserved.
//

import UIKit

class GameViewController: UIViewController {
    
    @IBOutlet weak var game1Image: DesignableImageView!
    @IBOutlet weak var game2Image: DesignableImageView!
    @IBOutlet weak var game3Image: DesignableImageView!
    @IBOutlet weak var game4Image: DesignableImageView!
    @IBOutlet weak var game5Image: DesignableImageView!
    
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func viewDidAppear(animated: Bool) {
        
        game1Image.animation = "zoomIn"
        game1Image.delay = 0.2
        game1Image.animate()
        
        game2Image.animation = "zoomIn"
        game2Image.delay = 0.3
        game2Image.animate()
        
        game3Image.animation = "zoomIn"
        game3Image.delay = 0.4
        game3Image.animate()
        
        game4Image.animation = "zoomIn"
        game4Image.delay = 0.2
        game4Image.animate()
        
        game5Image.animation = "zoomIn"
        game5Image.delay = 0.3
        game5Image.animate()
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
