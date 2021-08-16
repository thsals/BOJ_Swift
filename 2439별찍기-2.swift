import Foundation

let a = readLine()

if let a = a{
    
    let num = a.components(separatedBy: " ")
    var n : Int = 1
    for i in 1 ... Int(num[0])! {
        for j in 0 ..< Int(num[0])! - i {
            print(" ",terminator: "")
        }
        for k in 1 ... i{
            print("*",terminator: "")
        }
        n+=1
        print("")
    }
}
