//
//  Question.swift
//  PersonalityQuizProject
//
//  Created by Akshat Singh  on 01/08/25.
//

import Foundation
struct Question {
    var text: String
    var type: ResponseType
    var answers: [Answer]
}
enum ResponseType {
    case single, multiple, ranged
}
struct Answer {
    var text: String
    var type: AnimalType
}
enum AnimalType: Character {
case lion = "🦁", cat = "🐱", rabbit = "🐰", turtle = "🐢"
}
