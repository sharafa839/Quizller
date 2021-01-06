//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by sharaf on 12/12/2020.
//  Copyright © 2020 sharaf. All rights reserved.

import Foundation

struct Question {
    let text: String
    let answer: String
    
    init(q: String, a: String) {
        text = q
        answer = a
    }
}

    
