#!/usr/bin/xcrun swift

enum Light {
  case Off, On
  mutating func flipSwitch() {
    switch self {
      case On: self = Off
      case Off: self = On
    }
  }
}

var light = Light.On
light.flipSwitch()
if light == .Off { println("Hello?") }
// Hello?

