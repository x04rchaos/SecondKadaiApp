//
//  NameViewController.swift
//  SecondKadaiApp
//
//  Created by KEI MOUE on 2016/07/04.
//  Copyright © 2016年 kei.moue. All rights reserved.
//

import UIKit

class NameViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    var x:String = ""
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let result = x
        label.text = "こんにちは \(result) さん"

        // Do any additional setup after loading the view.
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
