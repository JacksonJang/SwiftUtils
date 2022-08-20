import UIKit

struct CopyItem: Copying {
    let name:String
    let age:Int
    let isPeople:Bool
    
    init(original: CopyItem) {
        name = original.name
        age = original.age
        isPeople = original.isPeople
    }
}
