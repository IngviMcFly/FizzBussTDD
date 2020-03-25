//
//  FizzBuzzTddTests.swift
//  FizzBuzzTddTests
//
//  Created by Igor Kruglik on 25.03.20.
//  Copyright © 2020 Igor Kruglik. All rights reserved.
//

import XCTest

@testable import FizzBuzzTdd

/*
 Write a program that prints the numbers from 1 to 100
 For numbers divisible by 3, print “Fizz”
 For numbers divisible by 5, print “Buzz”
 For numbers divisible by both 3 and 5, print “FizzBuzz”
 */

class FizzBuzz {
    
    static func makeFizzBuzz(_ count: Int) -> String {
        return "\(count)"
    }
    
}

class FizzBuzzTddTests: XCTestCase {

    func test_resultForOne() {
        XCTAssertEqual(FizzBuzz.makeFizzBuzz(1), "1")
    }
    
    func test_resultForTwo() {
        XCTAssertEqual(FizzBuzz.makeFizzBuzz(2), "2")
    }

    func test_resultForThree() {
        XCTAssertEqual(FizzBuzz.makeFizzBuzz(3), "Fizz")
    }
    
    
}
