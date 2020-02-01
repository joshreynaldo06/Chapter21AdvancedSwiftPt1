import Foundation

let pizzaInInches: Int = 10

var numberOfSlices: Int {
    get{
       return pizzaInInches - 8
    }
    set{
        print("The number is \(newValue)")
    }
    
}

numberOfSlices = 100




