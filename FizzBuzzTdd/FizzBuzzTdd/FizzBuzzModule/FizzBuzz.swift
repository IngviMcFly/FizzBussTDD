//
//  FizzBuzz.swift
//  FizzBuzzTdd
//
//  Created by Igor Kruglik on 25.03.20.
//  Copyright © 2020 Igor Kruglik. All rights reserved.
//

import Foundation

/*
 Write a program that prints the numbers from 1 to 100
 For numbers divisible by 3, print “Fizz”
 For numbers divisible by 5, print “Buzz”
 For numbers divisible by both 3 and 5, print “FizzBuzz”
 */

public class FizzBuzz {
    
    static func makeFizzBuzz(_ count: Int) -> String {
        if count % 3 == 0 && count % 5 == 0 {
            return "FizzBuzz"
        } else if count == 5 {
            return "Buzz"
        } else if count % 3 == 0 {
            return "Fizz"
        }
        return "\(count)"
    }
    
}
