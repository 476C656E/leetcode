//
//  Easy_9_Palindrome_Number_TestCase.swift
//  LeetCode
//
//  Created by Whiskey on 2022/10/06.
//

import XCTest


class Easy_9_Palindrome_Number_TestCase: XCTestCase {
    
    private let n = Easy_9_Palindrome_Number()
    
    func test_0() {
        let input = n.isPalindrome(121)
        let expected: Bool = true
        
        XCTAssertEqual(input, expected)
    }
    
    func test_1() {
        let input = n.isPalindrome(-121)
        let expected: Bool = false

        XCTAssertEqual(input, expected)
    }
    func test_2() {
        let input = n.isPalindrome(10)
        let expected: Bool = false

        XCTAssertEqual(input, expected)
    }
    func test_3() {
        let input = n.isPalindrome(-101)
        let expected: Bool = false

        XCTAssertEqual(input, expected)
    }
}
