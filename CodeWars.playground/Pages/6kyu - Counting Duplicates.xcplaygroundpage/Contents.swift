// https://www.codewars.com/kata/54bf1c2cd5b56cc47f0007a1/solutions/swift

import Foundation

func countDuplicates(_ s:String) -> Int {
    let s = s.lowercased()
    return s.reduce([:]) { dict, char -> [Character: Int] in
        var dict = dict
        dict[char] = (dict[char] ?? 0) + 1
        return dict
    }.filter { element in
        element.value > 1
    }.count
}

print(countDuplicates("indivisibility"), countDuplicates("ABba"))
