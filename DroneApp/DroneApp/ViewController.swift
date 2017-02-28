//
//  ViewController.swift
//  DroneApp
//
//  Created by Ganesh, Ashwin on 2/28/17.
//  Copyright © 2017 Ashwin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func recordVideo(_ sender: AnyObject) {
        let alert = UIAlertController.init(title: "Alert", message: "Recording video", preferredStyle: .alert)
        
        alert.addAction(UIAlertAction.init(title: "Ok", style: .default, handler: { (alert:UIAlertAction!) in
            self .dismiss(animated: true, completion: nil)
        }))
        self .present(alert, animated: true, completion: nil)
    }
    
    @IBAction func takePhotos(_ sender: AnyObject) {
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

