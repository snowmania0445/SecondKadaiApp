//
//  SecondViewController.swift
//  SecondKadaiApp
//
//  Created by 春原卓也 on 2018/04/02.
//  Copyright © 2018年 takuya.sunohara. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var greeting: UILabel!
    //遷移後の挨拶文ラベルを接続
    
    var inputName = ""
    //最初の画面からtextFieldの値を受け取るための変数を宣言
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        greeting.text = "こんにちは、\(inputName)さん"
        //遷移後の挨拶文ラベルのテキストに、inputNameで受け取った値とその他の文字列を代入

        // Do any additional setup after loading the view.
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
