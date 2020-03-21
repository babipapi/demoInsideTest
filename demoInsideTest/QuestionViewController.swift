//
//  QuestionViewController.swift
//  demoInsideTest
//
//  Created by Daniel on 2020/3/20.
//  Copyright © 2020 Daniel. All rights reserved.
//

import UIKit

class QuestionViewController: UIViewController {

    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var choose1: UIButton!
    @IBOutlet weak var choose2: UIButton!
    @IBOutlet weak var picImageView: UIImageView!
    
    var i = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        titleLabel.text = dataArray[i].title
        picImageView.image = UIImage(named: dataArray[i].image)
        choose1.setTitle(dataArray[i].choose1, for: .normal)
        choose2.setTitle(dataArray[i].choose2, for: .normal)
        // Do any additional setup after loading the view.
    }
    
    @IBSegueAction func showAnswer1(_ coder: NSCoder) -> Answer1ViewController? {
        let controller = Answer1ViewController(coder: coder)
        controller?.text = choose1.currentTitle
        controller?.i = i
        return controller
    }
    
    @IBSegueAction func showAnswer2(_ coder: NSCoder) -> Answer1ViewController? {
        let controller = Answer1ViewController(coder: coder)
        controller?.text = choose2.currentTitle
        controller?.i = i
        return controller
    }
    
    @IBAction func backToQuestion(_ segue:UIStoryboardSegue){
        i += 1
        if i == 6{
            i = 0
        }
        titleLabel.text = dataArray[i].title
        picImageView.image = UIImage(named: dataArray[i].image)
        choose1.setTitle(dataArray[i].choose1, for: .normal)
        choose2.setTitle(dataArray[i].choose2, for: .normal)
       
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
