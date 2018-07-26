//
//  ViewController.swift
//  FortuneTelling
//
//  Created by 李采縈 on 2018/7/26.
//  Copyright © 2018年 李采縈. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var questionTextField: UITextField!
    @IBOutlet weak var mottoText: UILabel!
    
    @IBAction func openButtonPressed(_ sender: UIButton) {
        mottoText.isHidden = false
        if questionTextField.text == "整體"{
            mottoText.text = "尊重別人，\n別人才會尊重你。"
            
        }else if questionTextField.text == "事業"{
            mottoText.text = "積極一點，\n機會就來了。"
            
        }else if questionTextField.text == "財富"{
            mottoText.text = "縝密的計畫是對的。"
            
        }else if questionTextField.text == "愛情"{
            mottoText.text = "不需要計較太多。"
            
        }else{
            mottoText.text = "幸運餅乾無法回答。"
            questionTextField.text = ""
        }
        
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

