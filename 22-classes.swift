#!/usr/bin/xcrun swift

class Person {
  var name: String

  init(name: String) { self.name = name }
}

let jay = Person(name: "Jay")
let batman = jay
jay.name = "The Batman"
println(batman.name)
// The Batman

