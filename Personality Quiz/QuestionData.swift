//
//  QuestionData.swift
//  Personality Quiz
//
//  Created by Alireza Karimi on 2023-05-25.
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
case dog = "🐶" , cat = "🐱" , rabbit = "🐰" , turtle = "🐢"
  
  var definition: String {
    switch self {
    case .dog:
      return "You are incredibly outgoing"
    case .cat:
      return "Mischievous"
    case .rabbit:
      return "You love everything soft"
    case .turtle:
      return "You are wise beyond your years"
    }
  }
}
