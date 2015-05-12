//
//  thirdViewController.swift
//  GhostChat-iOS
//
//  Created by welcome, master on 5/9/15.
//  Copyright (c) 2015 yuryg. All rights reserved.
//

import UIKit

class thirdViewController: UIViewController {
    
    
    @IBOutlet weak var welcomeLabel: UILabel!
    
    var labelText = String()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        welcomeLabel.text = "welcome, \(labelText)"
        
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
