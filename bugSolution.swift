func calculateArea(width: Double, height: Double) -> Double {
    return width * height
}

let area = calculateArea(width: 10, height: 5) 
print(area) // Output: 50.0

let area2 = calculateArea(width: 10, height: 5) //Corrected Usage: Included parameter label 'height:'
print(area2) // Output: 50.0