//
//  ViewController.swift
//  MyDemo
//
//  Created by Dinaol Melak on 9/22/18.
//  Copyright © 2018 Dinaol Melak. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var textLabelBeingDisplayed: UILabel!
    var viewBackgroundColor: UIColor!
    
    @IBOutlet weak var myTextField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        viewBackgroundColor=view.backgroundColor
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func didTapButton(_ sender: Any) {
        textLabelBeingDisplayed.textColor = UIColor.white
    }
    @IBAction func didTapViewButton(_ sender: Any) {
        view.backgroundColor=UIColor.red
    }
    
    @IBAction func didChangeTheTextButton(_ sender: Any) {
        textLabelBeingDisplayed.text=myTextField.text
            myTextField.text=""
            view.endEditing(true)
        
    }
    
    @IBAction func didCHangeTextButton(_ sender: Any) {
        textLabelBeingDisplayed.text="GoodBye 👋"
    }

    
    @IBAction func onResetGesture(_ sender: Any) {
        textLabelBeingDisplayed.text="Hello from Dinaol :)"
    textLabelBeingDisplayed.textColor=UIColor.black
        view.backgroundColor=viewBackgroundColor
    }
    
    
}

