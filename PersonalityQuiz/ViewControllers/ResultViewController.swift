//
//  ResultViewController.swift
//  PersonalityQuiz
//
//  Created by Даниил Козлов on 17.11.2022.
//

import UIKit

class ResultViewController: UIViewController {
   
    @IBOutlet var dogResult: UIStackView!
    @IBOutlet var catResult: UIStackView!
    @IBOutlet var rabbitResult: UIStackView!
    @IBOutlet var turtleResult: UIStackView!
    
    var answerSummary: [Answer]!
    
//    for finalAnswers in answerSummary {
//        print("the final answers is \(finalAnswers)")
//    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        navigationItem.hidesBackButton = true
    }
    
}

extension ResultViewController {
    private func updatePetUI() {
        for pets in [dogResult, catResult, rabbitResult, turtleResult] {
            pets?.isHidden = true
        }
        // Логика такая:
        //        Если в массиве Answer.dog >= 2 выдавай dogResult
//        if answerSummary.first == Answer(title: , animal: .dog) && answerSummary.last == Answer(title: , animal: .dog) {
            
        
    }
}
// Придумать логику отбора наибольшего количества совпадений с животным
