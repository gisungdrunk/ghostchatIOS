//
//  secondViewController.swift
//  GhostChat-iOS
//
//  Created by welcome, master on 5/9/15.
//  Copyright (c) 2015 yuryg. All rights reserved.
//

import UIKit

class secondViewController: UIViewController, UITextFieldDelegate {

    @IBOutlet weak var typeyourname: UITextField!
    

    @IBAction func yournameButton(sender: UIButton) {
    
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        // dismiss the keyboard
        
        self.typeyourname.delegate = self;
        
        var tap: UITapGestureRecognizer = UITapGestureRecognizer(target: self, action: "DismissKeyboard")
        view.addGestureRecognizer(tap)
    }
    
//    // dismiss the keyboard
    func DismissKeyboard(){
        view.endEditing(true)
    }
    
    // -----------------  function that dismisses the keyboard when you tap return!!
    func textFieldShouldReturn(typeyourname: UITextField) -> Bool {
        
        typeyourname.resignFirstResponder()
        return false
    }
    
    override func touchesBegan(touches: Set<NSObject>, withEvent event: UIEvent) {
        self.view.endEditing(true)
    }
    
    
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        var goingtoThirdViewController : thirdViewController = segue.destinationViewController as! thirdViewController
        
        goingtoThirdViewController.labelText = typeyourname.text
        
        
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
