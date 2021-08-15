import Foundation

var a = readLine();
if let a = a {
    var ary = a.components(separatedBy: " ")

    let sum = Int(ary[0])! + Int(ary[1])!
    

    print(sum)

}
