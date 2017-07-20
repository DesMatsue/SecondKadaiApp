//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by Takakura 高倉 優介 on 2017/07/19.
//  Copyright © 2017年 DesMatsue. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    // メンバー
    @IBOutlet weak var labelMessage: UILabel!
    var messageText:String=""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        labelMessage.text = messageText
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
