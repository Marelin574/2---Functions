/*:
## Exercise - Return Values

 Write a function called `greeting` that takes a `String` argument called name, and returns a `String` that greets the name that was passed into the function. I.e. if you pass in "Dan" the return value might be "Hi, Dan! How are you?" Use the function and print the result.
 */
func greeting(name: String) -> String{
    let greet = "Hi! \(name)! How are you?"
    return greet
}
print(greeting(name: "Marelin"))

//:  Write a function that takes two `Int` arguments, and returns an `Int`. The function should multiply the two arguments, add 2, then return the result. Use the function and print the result.
func multiply(arg1: Int, arg2: Int) -> Int{
    let result = (arg1 * arg2) + 2
    return result
}
multiply(arg1: 3, arg2: 2)
