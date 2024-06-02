import UIKit

struct isad{
    
    let coder:String
    let age:Int
    
    func getToKnowMe(){
        print("Hello, I am \(coder), I am \(age).")
    }
}

let whoIsiSAD = isad(coder: "Alexander", age: 27)
whoIsiSAD.getToKnowMe()
