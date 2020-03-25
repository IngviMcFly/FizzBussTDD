//
//  FizzBuzzTddTests.swift
//  FizzBuzzTddTests
//
//  Created by Igor Kruglik on 25.03.20.
//  Copyright © 2020 Igor Kruglik. All rights reserved.
//

import XCTest

@testable import FizzBuzzTdd

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
