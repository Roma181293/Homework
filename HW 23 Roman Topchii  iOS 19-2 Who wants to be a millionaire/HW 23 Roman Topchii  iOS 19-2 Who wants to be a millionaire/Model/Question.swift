//
//  Question.swift
//  HW 23 Roman Topchii  iOS 19-2 Who wants to be a millionaire
//
//  Created by Roman Topchii on 12.01.2020.
//  Copyright © 2020 Roman Topchii. All rights reserved.
//

import Foundation


struct Question : Codable {
    let question : String
    let answers : [String]
    let correctAnswer : Int
}

