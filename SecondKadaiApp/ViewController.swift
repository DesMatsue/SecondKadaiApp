//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by Takakura 高倉 優介 on 2017/07/19.
//  Copyright © 2017年 DesMatsue. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textName: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    // 戻るボタン
    @IBAction func unwind(_ segue:UIStoryboardSegue){
    }
    // 値を渡す
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let whoAreYou = "どちら様ですか？"
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        // 出力
        if textName.text == ""{
            resultViewController.messageText
                = whoAreYou
        }else{
            resultViewController.messageText
                = "こんにちは、\(textName.text!)さん"
        }
    }
}

