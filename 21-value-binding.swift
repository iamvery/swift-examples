#!/usr/bin/xcrun swift

let point = (1,1)
switch point {
  case (let x, let y) where x == y:
    println("match!")
  default:
    println("no match...")
}
// match!
