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
    override func viewDidLoad() {
        super.viewDidLoad()

        if text == "如果你看到了一輛車"{
            answertext.text = """
            如果你看到了一輛車，這可能意味着自由對你很重要。
            
            你渴望在人生途中四處遊走，認識新的朋友，到陌生的地方冒險，體驗新事物是你當下最渴望的事情。你喜歡按自己的節奏生活，亦不會強求甚麼。
            """
        } else if text == "如果你看到一個男人使用望遠鏡"{
            answertext.text = """
            如果你看到一個男人使用望遠鏡，這表明你傾向於具理性分析的人格。
            
            你一下子就看遍整幅圖，但忽點了大部分的細節。你是一個能快速學習且能吸收信息的人，但你的缺點同樣是未能關注細節，做事顯得粗枝大葉。
            """
        }
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
