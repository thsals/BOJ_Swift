import Foundation

let a = readLine()

if let a = a{
    var sum : Int = 0
    let num = a.components(separatedBy: " ")
    for x in 1 ... Int(num[0])! {
        sum += x
    }
    print(sum)
}
