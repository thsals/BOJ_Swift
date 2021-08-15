import Foundation

let a = readLine()

if let a = a{
    var ary = a.components(separatedBy: " ")
    if Int(ary[0])! > Int(ary[1])! {
        print(">")
    }
    else if Int(ary[0])! < Int(ary[1])! {
        print("<")
    }
    else {
        print("==")
    }
}
