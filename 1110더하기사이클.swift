import Foundation

let a = readLine()
var cnt : Int = 1
if let a = a{
    var sum : Int = 0
    sum = (Int(a)! / 10 + Int(a)! % 10)%10 + (Int(a)!%10 * 10)
    while true {
        
        if sum == Int(a)! {
            break
        }
        sum = (sum / 10 + sum % 10)%10 + (sum%10*10);
        cnt+=1
    }
    print(cnt)
}
