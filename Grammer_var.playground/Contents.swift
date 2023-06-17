import UIKit

var greeting = "Hello, playground"

var name : String = "junyoung"

var age : Int32 = 37


func sayHello(name: String) -> String {
    return "Nice to meet you \(name)"
}

sayHello(name: "Junyoung")


func introduce(name: String, age:Int) -> String{
    return "Hi, My name is \(name), I'm \(age)"
}

introduce(name: "junyoung", age: 36)


