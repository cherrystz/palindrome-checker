//
//  main.swift
//  palindromeChecker
//
//  Created by pharuthapol on 18/6/2567 BE.
//

import Foundation

public func palindromeChecker(_ text: String) -> Bool {
    let textUppercase: [String.Element] = Array(text.uppercased())
    for i in 0..<text.count {
        let leftLetter = textUppercase[i]
        let rightLetter = textUppercase[text.count-i-1]
        if leftLetter != rightLetter {
            return false
        }
    }
    return true
}

let text = readLine()!
print("\(text) \(palindromeChecker(text) ? "is" : "isn't") a palindrome")
