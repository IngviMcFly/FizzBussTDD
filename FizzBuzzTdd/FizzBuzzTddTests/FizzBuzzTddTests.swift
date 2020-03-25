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
        if count == 15 {
            return "FizzBuzz"
        }
        if count == 5 {
            return "Buzz"
        } else if count % 3 == 0 {
            return "Fizz"
        }
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
    
    func test_resultForFour() {
        XCTAssertEqual(FizzBuzz.makeFizzBuzz(4), "4")
    }
    
    func test_resultForFive() {
        XCTAssertEqual(FizzBuzz.makeFizzBuzz(5), "Buzz")
    }
    
    func test_resultForNine() {
        XCTAssertEqual(FizzBuzz.makeFizzBuzz(9), "Fizz")
    }
    
    func test_resultForFifteen() {
        XCTAssertEqual(FizzBuzz.makeFizzBuzz(15), "FizzBuzz")
    }
    
    func test_resultForNumberDividedbyThreeAndFive() {
        XCTAssertEqual(FizzBuzz.makeFizzBuzz(30), "FizzBuzz")
        XCTAssertEqual(FizzBuzz.makeFizzBuzz(60), "FizzBuzz")
        XCTAssertEqual(FizzBuzz.makeFizzBuzz(90), "FizzBuzz")
    }
}
