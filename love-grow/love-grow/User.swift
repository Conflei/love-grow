//
//  User.swift
//  love-grow
//
//  Created by Felix Izarra on 11/26/20.
//

import Foundation

final class User {
    var points : [Int] = [0,0,0,0,0]
    
    public func addPoint(_ answerType: AnswerType)
    {
        points[answerType.hashValue] += 1
        print("Point added. Current Score: [\(points[0]),\(points[1]),\(points[2]),\(points[3]),\(points[4])]")
        
    }
}

public enum AnswerType
{
    case first
    case second
}
