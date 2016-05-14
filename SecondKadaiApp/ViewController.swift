//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by AkihiroWatanabe on 2016/05/14.
//  Copyright © 2016年 Akihiro Watanabe. All rights reserved.
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

    
    
    @IBOutlet weak var textField: UITextField!

    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?){
        // segueから遷移先のResultViewControllerを取得する
        let resultViewController:ResultViewController = segue.destinationViewController as! ResultViewController
        resultViewController.userName = textField.text!
    }
    
    @IBAction func unwind(segue: UIStoryboardSegue) {
    }

}

