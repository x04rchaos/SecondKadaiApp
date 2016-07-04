//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by KEI MOUE on 2016/07/04.
//  Copyright © 2016年 kei.moue. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var name: UITextField!
    
    @IBAction func namewind(segue: UIStoryboardSegue) {
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        let nameViewController:NameViewController = segue.destinationViewController as! NameViewController
        nameViewController.x = name.text!

    }


}

