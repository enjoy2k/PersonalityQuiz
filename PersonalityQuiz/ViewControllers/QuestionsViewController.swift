//
//  QuestionsViewController.swift
//  PersonalityQuiz
//
//  Created by Даниил Козлов on 17.11.2022.
//

import UIKit

class QuestionsViewController: UIViewController {
    
    @IBOutlet var questionLabel: UILabel!
    @IBOutlet var questionProgressView: UIProgressView!
    
    @IBOutlet var singleStackView: UIStackView!
    
    @IBOutlet var singleButtons: [UIButton]!
    

    private let questions = Question.getQuestions()
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}
