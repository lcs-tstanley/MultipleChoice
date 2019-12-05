//
//  ViewController.swift
//  MultipleChoice
//
//  Created by Stanley, Trent on 2019-12-05.
//  Copyright © 2019 Stanley, Trent. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var numberOfQuestions: UITextField!
    @IBOutlet weak var studentAnswers: UITextField!
    @IBOutlet weak var correctAnswers: UITextField!
    @IBOutlet weak var outputLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func checkAnswers(_ sender: Any) {
        
        guard let numberOfQuestionsAsString = numberOfQuestions.text, numberOfQuestionsAsString.count > 0 else {
        outputLabel.text = "Please enter an integer value greater than 0."
      return
    }
    

    }

}
