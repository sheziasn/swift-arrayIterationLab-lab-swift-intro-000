/*: Outline
 
 
 # Arrays & array iteration
 
 ### Readings associated with this lab
 
 * [Array](https://github.com/learn-co-curriculum/swift-array-readme)
 * [Array Iteration](https://github.com/learn-co-curriculum/swift-arrayIteration-readme)
 
 
 */
/*: question1
 ### 1. You're building an app and want to store all of the ingredients added to a cart into an `Array`. The ingredients are "Chips", "Salsa", "Guacamole", and "Red wine". Name this `Array` variable whatever you like, think of a name which makes sense.
 */
// write your code here

var shoppingCart: [String] = ["Chips", "Salsa","Guacamole","Red wine"]





/*: question2
 ### 2. You need to create a list that contains the numbers from 1 to 10. How would you represent this list in code?
 */
// write your code here
var list: [Int] = [1,2,3,4,5,6,7,8,9,10]







/*: question3
 ### 3. Take the list of numbers you created in question 2 and print their values in the most efficient way possible. (Hint: for-in loop).
 */
// write your code here
for number in list{
    print(number)
    
}








/*: question4
 ### 4. Take the list of shopping cart items you created in question 1 and iterate through it printing each item to the console.
 */
// write your code here
for item in shoppingCart {
    print(item)
}






/*: question5
 ### 5. Create a function that takes an array of names and greets each person with the following message "Good morning x" <- x being the individuals name. One caveat. If the persons first name is Michael, we want to greet them with the message, "Top of the morning Michael!".
 */
// write your code here
func greeting(names: Array<String>) {
    for name in names {
        if name == "Michael" {
            print ("Top of the morning \(name)")
        }else {
            print ("Good Morning \(name)")
        }
    }
}

greeting(names: ["Shahzad","Michael","Ali","Abdullah"])





/*: question6
 ### 6. Create a function that takes an array of Ints and returns an array of Ints. This function should look through the array of Ints and create a new array of Ints that only contain integers less than 50.
 */
// write your code here

func filterIntegers50(Integers: [Int]) -> [Int] {
    var lessThan50: [Int] = []
    for integ in Integers {
        if integ < 50 {
            
            lessThan50.append(integ)
        }
    }
    return lessThan50
}


filterIntegers50(Integers: [1,2,22,40,56,50,102])

//: Here is a [link](https://github.com/learn-co-curriculum/swift-arrayIterationLab-lab/blob/solution/ArrayIteration.playground/Pages/main.xcplaygroundpage/Contents.swift) to the solution.






