//
//  AppData.swift
//  love-grow
//
//  Created by Felix Izarra on 11/26/20.
//

import Foundation
import Combine

final class AppData: ObservableObject {
    @Published var userData: User = User()
    @Published var questions: [Question] = []
    
    public func GetQuestions()
    {
        let newQ = Question()
        newQ.questionTitle = "First Question title?"
        
        let answer = ("Answer 1", AnswerType.first)
        newQ.answers.append(answer)
        
        questions.append(newQ)
    }
}
