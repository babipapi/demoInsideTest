//
//  QuestionViewController.swift
//  demoInsideTest
//
//  Created by Daniel on 2020/3/20.
//  Copyright © 2020 Daniel. All rights reserved.
//

import UIKit

class QuestionViewController: UIViewController {

    @IBOutlet weak var answer1: UIButton!
    @IBOutlet weak var answer2: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBSegueAction func showAnswer1(_ coder: NSCoder) -> Answer1ViewController? {
        let controller = Answer1ViewController(coder: coder)
        controller?.text = answer1.currentTitle
        return controller
    }
    
    @IBSegueAction func showAnswer2(_ coder: NSCoder) -> Answer1ViewController? {
        let controller = Answer1ViewController(coder: coder)
        controller?.text = answer2.currentTitle
        return controller
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
