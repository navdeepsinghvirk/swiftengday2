//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
var a = [1,2,3,4,5]
print (a[0])
a.append(6)
print(a[5])


var b = [10,20,30]

a = a + b
for i in a
{
    print(i)
}

var c : [Int]=[]

print(a.count)


//c.append(8)

print(c.count)

var d:[Int]!
print(a.count)

//d?.append(8)
print(d?.count ?? 0)

print("--- NEW ---")
for i in a[5...]
{
    print(i)
}
print("--- NEW ---")
for i in a[3..<6]
{
    print(i)
}
var f = [2...5]
print("----Special NEW---")
for i in f
{
    print(i)
}
var e = a[2...5]
print("--- NEW ---")
for i in e
{
    print(i)
}
print("--- ONE ---")
print(a[2])
print("--- TWO ---")
print(e[2])

e[2] = 900

print("--- THREE ---")
print(a[2])
print("--- FOUR ---")
print(e[2])

print("Size of e \(e.count)")

var threeDoubles = Array(repeating: 0.0,count: 3)

for (k,v) in a.enumerated()
{
    print("Index : \(k)-->\(v)")
}
if let ov = a.updateValue("London",forKey: "city")
{
    print("The old value for city was \(ov).")
}
print("Extract Keys and store in array")
let keys = [String](a.keys)

for i in keys{
    print(i)
}
