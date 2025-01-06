func calculateArea(width: Double, height: Double) -> Double {
    return width * height
}

let area = calculateArea(width: 10, height: 5) //Correct usage
print(area) // Output: 50.0

let area2 = calculateArea(width: 10, 5) //Incorrect Usage: Missing parameter label 'height:'
print(area2)