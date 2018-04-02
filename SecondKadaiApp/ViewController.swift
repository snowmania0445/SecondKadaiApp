//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 春原卓也 on 2018/04/02.
//  Copyright © 2018年 takuya.sunohara. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    //textFieldを接続
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let secondViewController:SecondViewController = segue.destination as! SecondViewController
        //segueから遷移先のSecondViewControllerを取得する
        secondViewController.inputName = textField.text!
        //secondViewControllerで宣言しているinputNameにtextFieldの値を渡す
    }
    @IBAction func unwind(_ segue : UIStoryboardSegue){}

}

