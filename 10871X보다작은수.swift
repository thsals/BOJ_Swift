import Foundation

let a = readLine()

if let a = a {
    let array = a.components(separatedBy: " ")
    let b = readLine()
    if let b = b {
        let ary = b.components(separatedBy: " ")
        for x in 0...Int(array[0])!-1 {
            if(Int(ary[x])! < Int(array[1])!) {
                print(Int(ary[x])!,terminator: " ")
            }
        }
    }
}
