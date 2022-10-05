//
//  Easy_9_Palindrome_Number.swift
//  LeetCode
//
//  Created by Whiskey on 2022/10/06.
//

import Foundation

struct Easy_9_Palindrome_Number {
    func isPalindrome(_ x: Int) -> Bool {
        let intToStr: String = String(x)
        let reversedStr: [Character] = String(x).reversed()
        
        let result = intToStr == String(reversedStr)
        
        return result
    }
}
