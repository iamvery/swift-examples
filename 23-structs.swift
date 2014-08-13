#!/usr/bin/xcrun swift

struct Point {
  var x: Int
  var y: Int
  func description() -> String {
    return "(\(x),\(y))"
  }
}

var point = Point(x: 1, y: 2)
println(point.description())
// (1,2)

var pointAgain = point
println(pointAgain.description())
// (1,2)
point.x = 3
println(point.description())
// (3,2)
println(pointAgain.description())
// (1,2)

