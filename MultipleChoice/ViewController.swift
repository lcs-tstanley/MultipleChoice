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
        
        //Clear output label after each botton press
        outputLabel.text = ""
        
        //Make sure the # of questions text box is not blank
        guard let numberOfQuestionsAsString = numberOfQuestions.text, numberOfQuestionsAsString.count > 0 else {
            outputLabel.text = "Please enter the number of questions on the test."
            return
        }
        
        //Make sure the student answers text box is not blank
        guard let studentAnswersAsString = studentAnswers.text, studentAnswersAsString.count > 0 else {
            outputLabel.text = "Please enter the student answers"
            return
        }
        
        //Make sure the correct answers text box is not blank
        guard let correctAnswersAsString = correctAnswers.text, correctAnswersAsString.count > 0 else {
            outputLabel.text = "Please enter the correct answers"
            return
        }
        
    }
    
}
