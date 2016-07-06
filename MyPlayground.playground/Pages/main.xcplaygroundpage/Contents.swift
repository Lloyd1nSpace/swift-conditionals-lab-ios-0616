/*: Outline
 
 
 # Math, Booleans & Conditionals
 
 ### Readings associated with this lab
 
 * [Math](https://github.com/learn-co-curriculum/swift-math-readme)
 * [Booleans & Operators](https://github.com/learn-co-curriculum/swift-booleans-readme)
 * [Conditionals](https://github.com/learn-co-curriculum/swift-conditionals-readme)
 
 In the following questions, where we use the term `variable`, we are not specifying whether or not it's a variable that is declared with `var` or a constant which is declared with `let`. We are using this general term, leaving it up to you to decipher whether or not you need to use `var` or `let` within the solution.
 */


// Given....
let x = 5.0
let y = 12
let a = 321
let b = 32

let isTrue = true
let isFalse = false


/*: Question 1
### 1. Print the result of a greater than or equal to b
*/
print(a >= b)


/*: Question 2
### 2. Print the result of a modulo b is equal to zero
*/
print(a % b == 0)


/*: Question 3
### 3. Print the result of y times b less than or equal to a
*/
// write your code here
print(y * b <= a)

/*: Question 4
### 4. Print the inverse of a greater than or equal to b
*/
print(a <= b)


/*: Question 5
### 5. Print "true" if a modulo b is equal to zero
*/
if a % b == 0 {
    isTrue
}

/*: Question 6
### 6. Print "true" if a divided by b is greater than x
*/
Double(a / b) > x


/*: Question 7
### 7. Print "true" if y divided by x is greater than three, otherwise print false
*/
if Double(y) / x > Double(3) {
    isTrue
} else {
    isFalse
}


/*: Question 8
### 8. Print "true" if y is greater than x and a divided by b is greater than 9
*/
Double(y) > x && Double(a / b) > Double(9)
// Do I need to explicitly print("true") with an if statement?


/*: Question 9
### 9. Write a function "isGreater" that takes two Int arguments and returns true if the first is greater than the second and false if they're not
*/
func isGreater (a: Int, b: Int) -> Bool {
    if a > b {
        return true
    }
    return false
}

isGreater(2, b: 3)

/*: Question 10
### 10. write a function "isForceWith" that takes a String argument and returns true if the argument is the name of some whom the force is strong with, otherwise it returns false.  People who have the force are Luke, Leia, Anakin, Obi Wan, Yoda, Vader.
*/
func isForceWith (name: String) -> Bool {
    switch name {
    case "Luke", "Leia", "Anakin", "Obi Wan", "Yoda", "Vader":
        return true
    default:
        return false
    }
}

isForceWith("Luke")


/*: Question 11
### 11. Create a function where the two arguments represent different bank account (one of those bank accounts is yours). What type should these arguments be if we are to then perform some math operations on them? Setup a conditional that will add 10 to your funds and minus 10 from the other funds (bank account) if the other account won't go negative if we were to take 10 dollars from it.
*/
func bankAccounts (bank1: Double, bank2: Double) {
    
    if bank2 >= 10.0 {
        bank1 + 10.0
        bank2 - 10.0
    }
}

bankAccounts(0.0, bank2: 100.0)

/*:
 Checkout the solution branch - git co solution or git checkout solution and then scroll back down to this very spot to see a link that directs you to the solutions to the above questions.
 */
// ❤️
