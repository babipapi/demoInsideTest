//
//  Answer1ViewController.swift
//  demoInsideTest
//
//  Created by Daniel on 2020/3/20.
//  Copyright © 2020 Daniel. All rights reserved.
//

import UIKit

class Answer1ViewController: UIViewController {

    @IBOutlet weak var answertext: UILabel!
    var text:String!
    var i:Int!
    override func viewDidLoad() {
        super.viewDidLoad()
        if text == dataArray[i].choose1{
            answertext.text = dataArray[i].answer1
        } else if text == dataArray[i].choose2{
            answertext.text = dataArray[i].answer2
        }
        // Do any additional setup after loading the view.
    }
    

}
