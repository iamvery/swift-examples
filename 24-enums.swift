#!/usr/bin/xcrun swift

enum Light {
  case OFF, ON
}

let state = Light.ON
if state == .ON { println("I can see!") }
// I can see!
