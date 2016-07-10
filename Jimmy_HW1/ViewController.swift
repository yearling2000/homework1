//
//  ViewController.swift
//  Jimmy_HW1
//
//  Created by Chin-hui Wang on 2016/7/10.
//  Copyright © 2016年 Chin-hui Wang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showMessage(){
        let alertController = UIAlertController(title: "Welcome to My First App", message: "Hello you, nice to meet you" , preferredStyle: UIAlertControllerStyle.alert)
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertActionStyle.default, handler: nil))
        self.present(alertController, animated: true, completion: nil)
        
        
        
    }
    
    
}

