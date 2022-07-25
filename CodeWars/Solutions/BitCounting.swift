//
//  BitCounting.swift
//  CodeWars
//
//  Created by Igor Buzykin on 25.07.2022.
//

// https://www.codewars.com/kata/526571aae218b8ee490006f4/train/swift

import Foundation

class BitCounting {
    func countBits(_ n: Int) -> Int {
        String(n, radix: 2).filter({ $0 == "1" }).count
    }
}

extension BitCounting: Solution {
    func run() {
        print("Bit Couning:", countBits(1234))
    }
}
