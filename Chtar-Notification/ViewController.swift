//
//  ViewController.swift
//  Chtar-Notification
//
//  Created by Ragaie alfy on 8/2/17.
//  Copyright © 2017 Ragaie alfy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textToShow: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBAction func showMessage(_ sender: Any) {
        
        
        
        
        if (textToShow.text?.characters.count)! > 0  {
        
            Notify.init(textToShow.text!).Show()
            textToShow.text = ""
        
        }
        else{
            Notify.init(" welcome to chtar notification").Show()
        }
    }
    
    

}

