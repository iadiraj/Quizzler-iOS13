//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Aditya Raj on 17/01/24.
//  Copyright © 2024 The App Brewery. All rights reserved.
//

import Foundation

struct Question {
    let text : String
    let answer : String
    init(q: String, a: String) {
        self.text = q
        self.answer = a
    }
}
