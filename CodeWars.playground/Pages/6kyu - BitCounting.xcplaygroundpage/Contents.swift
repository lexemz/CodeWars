import UIKit

// https://www.codewars.com/kata/526571aae218b8ee490006f4/train/swift

import Foundation

func countBits(_ n: Int) -> Int {
    String(n, radix: 2).filter({ $0 == "1" }).count
}

print(countBits(20))

