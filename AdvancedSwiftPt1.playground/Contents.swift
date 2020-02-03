
var width: Float = 1.5
var height: Float = 2.3

var bucketsOfPaint: Int {
    get{
        let wide = width * height
          let needOfPaint : Float = 1.5
          let numberOfBuckets =  wide / needOfPaint
          return Int(numberOfBuckets)
    }
    set{
        let wideCanCover = Double(newValue)*1.5
        print("Can cover \(wideCanCover)")
    }
  
}

bucketsOfPaint = 8




