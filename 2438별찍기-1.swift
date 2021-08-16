import Foundation

let a = readLine()

if let a = a{
    
    let num = a.components(separatedBy: " ")
    for i in 1 ... Int(num[0])! {
        for j in 1 ... i {
            print("*",terminator: "")
        }
        print("")
    }
}
