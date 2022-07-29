//
//  SceneDelegate.swift
//  Quizzler
//
//  Created by Mohanad on 7/29/22.
//


import Foundation

struct Question {
    let text: String
    
    //Multiple choice questions have multiple answers
    let answers: [String]
    //Look at the data in the quiz array, there is a seperate string that is the correctAnswer.
    let rightAnswer: String
    
    init(q: String, a: [String], correctAnswer: String) {
        text = q
        answers = a
        rightAnswer = correctAnswer
    }
}

    
