import Foundation

let a = readLine()

if let a = a{
    let num = a.components(separatedBy: " ")
    for x in 1 ... 9 {
        print("\(Int(num[0])!) * \(x) = \(Int(num[0])! * x)")
    }
}
