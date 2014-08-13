#!/bin/usr/xcrun swift

var circle = (radius: 5, point: (2,3))
var (_,(x,_)) = circle
println(x)
// 2
