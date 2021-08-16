import Foundation

let a = readLine()
if let a = a{
    for i in 1 ... Int(a)! {
        let b = readLine()
        if let b = b{
            var cnt : Int = 0
            var sum : Int = 0
            for j in b {
                if j == "O" {
                    cnt+=1
                    sum+=cnt
                }
                else {
                    cnt = 0
                }
            }
            print(sum)
        }
    }
}
