#!/usr/bin/xcrun swift

struct Point: Printable {
  var x: Int, y: Int
  var description: String {
    return "(\(x),\(y))"
  }
}

let point = Point(x: 3, y: 5)
println("The point: \(point)")
// The point: (3,5)
