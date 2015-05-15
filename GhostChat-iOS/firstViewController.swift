//
//  firstViewController.swift
//  GhostChat-iOS
//
//  Created by welcome, master on 5/9/15.
//  Copyright (c) 2015 yuryg. All rights reserved.
//


//gi  first controller

import UIKit

class firstViewController: UIViewController {

    
    
    @IBOutlet weak var imageView2: UIImageView!
    @IBOutlet weak var imageView3: UIImageView!
    @IBOutlet weak var imageView1: UIImageView!
    @IBOutlet weak var imageView4: UIImageView!

    
    //    let image1 = UIImage(named: "happy.jpg")
    //
//          imageView.image = UIImage(named: "happy2")
//            imageView.image=image1
    
  
    let tapRec = UITapGestureRecognizer()
    let tapRec2 = UITapGestureRecognizer()
    let tapRec3 = UITapGestureRecognizer()
    let tapRec4 = UITapGestureRecognizer()
    
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        tapRec.addTarget(self, action: "tappedView")
        imageView1.addGestureRecognizer(tapRec)
        
        tapRec2.addTarget(self, action: "tappedView2")
        imageView2.addGestureRecognizer(tapRec2)
        
        tapRec3.addTarget(self, action: "tappedView3")
        imageView3.addGestureRecognizer(tapRec3)
        
        tapRec4.addTarget(self, action: "tappedView4")
        imageView4.addGestureRecognizer(tapRec4)
        
        imageView1.userInteractionEnabled = true;
        imageView2.userInteractionEnabled = true;
        imageView3.userInteractionEnabled = true;
        imageView4.userInteractionEnabled = true;
        
    }
    
    func tappedView(){
        println("image tapped1")
        imageView1.image = UIImage(named: "foreveraloneTap")
    }
    
    func tappedView2(){
        println("image tapped2")
        imageView2.image = UIImage(named: "hmmTap")
    }

    func tappedView3(){
        println("image tapped3")
        imageView3.image = UIImage(named: "happy6Tap")
    }

    func tappedView4(){
        println("image tapped4")
        imageView4.image = UIImage(named: "surpriseTap")
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
