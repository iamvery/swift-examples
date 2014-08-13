#!/usr/bin/xcrun swift

func say(message: String) -> String {
  return "'\(message)', says Computer"
}

println(say("Beep"))
// 'Beep', says Computer
