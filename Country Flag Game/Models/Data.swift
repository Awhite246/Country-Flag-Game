//
//  Data.swift
//  Country Flag Game
//
//  Created by Alistair White on 1/20/23.
//

import Foundation

struct Data {
    let questions = [
        Question(correctAnswer:
                Answer(text: "England", isCorrect: true),
                 incorrectAnswers: [
                Answer(text: "Ireland", isCorrect: false),
                Answer(text: "Iceland", isCorrect: false),
                Answer(text: "South Africa", isCorrect: false)
              ]),
        Question(correctAnswer:
                Answer(text: "France", isCorrect: true),
           incorrectAnswers: [
                Answer(text: "Spain", isCorrect: false),
                Answer(text: "Italy", isCorrect: false),
                Answer(text: "Germany", isCorrect: false)
           ]),
        Question(correctAnswer:
                Answer(text: "Germany", isCorrect: true),
           incorrectAnswers: [
                Answer(text: "Austria", isCorrect: true),
                Answer(text: "Italy", isCorrect: false),
                Answer(text: "Czech Republic", isCorrect: false)
           ]),
        Question(correctAnswer:
                Answer(text: "Angola", isCorrect: true),
           incorrectAnswers: [
                Answer(text: "Austria", isCorrect: true),
                Answer(text: "South Africa", isCorrect: false),
                Answer(text: "Peru", isCorrect: false)
           ]),
        Question(correctAnswer:
                Answer(text: "Austria", isCorrect: true),
           incorrectAnswers: [
                Answer(text: "Norway", isCorrect: true),
                Answer(text: "Peru", isCorrect: false),
                Answer(text: "Spain", isCorrect: false)
           ]),
        Question(correctAnswer:
                Answer(text: "China", isCorrect: true),
           incorrectAnswers: [
                Answer(text: "Norway", isCorrect: true),
                Answer(text: "Italy", isCorrect: false),
                Answer(text: "Czech Republic", isCorrect: false)
           ]),
        Question(correctAnswer:
                Answer(text: "Estonia", isCorrect: true),
           incorrectAnswers: [
                Answer(text: "Greece", isCorrect: true),
                Answer(text: "Sweden", isCorrect: false),
                Answer(text: "Finland", isCorrect: false)
           ]),
        Question(correctAnswer:
                Answer(text: "France", isCorrect: true),
           incorrectAnswers: [
                Answer(text: "Netherlands", isCorrect: true),
                Answer(text: "Russia", isCorrect: false),
                Answer(text: "Croatia", isCorrect: false)
           ]),
        Question(correctAnswer:
                Answer(text: "Greece", isCorrect: true),
           incorrectAnswers: [
                Answer(text: "Israel", isCorrect: true),
                Answer(text: "Uruguay", isCorrect: false),
                Answer(text: "Argentinia", isCorrect: false)
           ]),
        Question(correctAnswer:
                Answer(text: "India", isCorrect: true),
           incorrectAnswers: [
                Answer(text: "Ireland", isCorrect: true),
                Answer(text: "Mali", isCorrect: false),
                Answer(text: "Ghana", isCorrect: false)
           ]),
        Question(correctAnswer:
                Answer(text: "Israel", isCorrect: true),
           incorrectAnswers: [
                Answer(text: "Greece", isCorrect: true),
                Answer(text: "Ghana", isCorrect: false),
                Answer(text: "Vietnam", isCorrect: false)
           ]),
        Question(correctAnswer:
                Answer(text: "Italy", isCorrect: true),
           incorrectAnswers: [
                Answer(text: "Bulgaria", isCorrect: true),
                Answer(text: "Hungary", isCorrect: false),
                Answer(text: "Mali", isCorrect: false)
           ]),
        Question(correctAnswer:
                Answer(text: "Norway", isCorrect: true),
           incorrectAnswers: [
                Answer(text: "Sweden", isCorrect: true),
                Answer(text: "Denmark", isCorrect: false),
                Answer(text: "Finland", isCorrect: false)
           ]),
        Question(correctAnswer:
                Answer(text: "Pakistan", isCorrect: true),
           incorrectAnswers: [
                Answer(text: "Israel", isCorrect: true),
                Answer(text: "Saudi Arabia", isCorrect: false),
                Answer(text: "Turkey", isCorrect: false)
           ]),
        Question(correctAnswer:
                Answer(text: "Peru", isCorrect: true),
           incorrectAnswers: [
                Answer(text: "Austria", isCorrect: true),
                Answer(text: "Uruguay", isCorrect: false),
                Answer(text: "Colombia", isCorrect: false)
           ]),
        Question(correctAnswer:
                Answer(text: "Saudi Arabia", isCorrect: true),
           incorrectAnswers: [
                Answer(text: "Pakistan", isCorrect: true),
                Answer(text: "Brazil", isCorrect: false),
                Answer(text: "Libya", isCorrect: false)
           ]),
        Question(correctAnswer:
                Answer(text: "South Africa", isCorrect: true),
           incorrectAnswers: [
                Answer(text: "Mozambique", isCorrect: true),
                Answer(text: "Ethiopia", isCorrect: false),
                Answer(text: "Togo", isCorrect: false)
           ]),
        Question(correctAnswer:
                Answer(text: "Spain", isCorrect: true),
           incorrectAnswers: [
                Answer(text: "Ghana", isCorrect: true),
                Answer(text: "China", isCorrect: false),
                Answer(text: "Russia", isCorrect: false)
           ]),
        Question(correctAnswer:
                Answer(text: "Sweden", isCorrect: true),
           incorrectAnswers: [
                Answer(text: "Finland", isCorrect: true),
                Answer(text: "Denmark", isCorrect: false),
                Answer(text: "Iceland", isCorrect: false)
           ]),
        Question(correctAnswer:
                Answer(text: "Ukraine", isCorrect: true),
           incorrectAnswers: [
                Answer(text: "Sweden", isCorrect: true),
                Answer(text: "Poland", isCorrect: false),
                Answer(text: "Colombia", isCorrect: false)
           ]),
        Question(correctAnswer:
                Answer(text: "United States", isCorrect: true),
           incorrectAnswers: [
                Answer(text: "England", isCorrect: true),
                Answer(text: "Australia", isCorrect: false),
                Answer(text: "Chile", isCorrect: false)
           ]),
        Question(correctAnswer:
                Answer(text: "Tunisia", isCorrect: true),
           incorrectAnswers: [
                Answer(text: "Turkey", isCorrect: true),
                Answer(text: "Tonga", isCorrect: false),
                Answer(text: "Peru", isCorrect: false)
           ]),
        Question(correctAnswer:
                Answer(text: "South Sudan", isCorrect: true),
           incorrectAnswers: [
                Answer(text: "South Africa", isCorrect: true),
                Answer(text: "Israel", isCorrect: false),
                Answer(text: "Estonia", isCorrect: false)
           ]),
        Question(correctAnswer:
                Answer(text: "Palestine", isCorrect: true),
           incorrectAnswers: [
                Answer(text: "South Africa", isCorrect: true),
                Answer(text: "South Sudan", isCorrect: false),
                Answer(text: "Saudi Arabia", isCorrect: false)
           ])
    ]
}
