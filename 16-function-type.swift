#!/usr/bin/xcrun swift

func say(msg: String) {
  println("'\(msg)', says Computer")
}

var speak: (String) -> Void
speak = say
speak("Boop")
// 'Boop', says Computer
