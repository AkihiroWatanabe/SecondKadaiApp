//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by AkihiroWatanabe on 2016/05/14.
//  Copyright © 2016年 Akihiro Watanabe. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    
    var userName = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if userName == "" {
        
            resultLabel.text = "エラー：名前が入力されていません"
            
        }
        else {
        
            resultLabel.text = "こんにちは、\(userName)さん"
            print("[" + userName + "]")
            
        }

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBOutlet weak var resultLabel: UILabel!
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
