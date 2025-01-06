# Swift Function Call Error: Missing Parameter Label

This repository demonstrates a common error in Swift: omitting parameter labels when calling a function.  The `bug.swift` file shows the error, and `bugSolution.swift` provides the corrected code. Swift's type system and parameter labels make it safer than many other languages but can be confusing for beginners.  Understanding how to correctly utilize parameter labels is essential for writing correct and maintainable Swift code.

## How to Reproduce

1. Clone this repository.
2. Open `bug.swift` in Xcode or another Swift IDE.
3. Run the code; you will encounter a compiler error highlighting the missing parameter label in the function call.

## Solution

The solution is demonstrated in `bugSolution.swift`. It shows how to correctly call the `calculateArea` function by including the parameter label.