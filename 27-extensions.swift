#!/usr/bin/xcrun swift

extension Int {
  func times(closure: ()->()) {
    for _ in 1...self {
      closure()
    }
  }
}

3.times { println("KITTEH") }
// KITTEH
// KITTEH
// KITTEH

