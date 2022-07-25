//
//  main.swift
//  CodeWars
//
//  Created by Igor Buzykin on 25.07.2022.
//

import Foundation

protocol Solution {
    func run()
}

let solutions: [Solution] = [
    BitCounting()
]

for solution in solutions {
    solution.run()
}

