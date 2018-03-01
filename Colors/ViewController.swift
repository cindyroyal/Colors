//
//  ViewController.swift
//  Colors
//
//  Created by Cindy Royal on 2/26/18.
//  Copyright © 2018 Cindy Royal. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var navView: UIView!
    
    @IBAction func clickMenu(_ sender: UIBarButtonItem) {
        if(navView.isHidden) {
            navView.isHidden = false
        }
        else {
            navView.isHidden = true
        }

    }
    
    override func viewWillDisappear(_ animated: Bool) {
        navView.isHidden = true
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

