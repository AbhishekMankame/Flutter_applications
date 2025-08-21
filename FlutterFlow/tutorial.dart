// string
var name = "Ambitious Abhishek";

// int/number
var age = 27;

// boolean
var isMale = true;
var isMinor = age > 18; // --> Returns true

// Lists
var fruits = ["apple", "banana", "orange"]; 

var orange = fruits[2]; // -> orange

// Maps/Objects

// key/value pairs
var resturant = {
    "name": "McDonalds",
    "location": "New York",
    "rating": 4.5
};

void main(){

    // Operators 1 - Creating a simple calorie calculator
    var muffin = 300;
    var muffinEaten = 2;
    var totalCalories = muffin * muffinEaten; // --> 600
    print("Total Calories: $totalCalories");

    // Expressions
    // Example 2 - Checking if user is adult or not
    var user = {
        "name": "John Doe",
        "age": 30
    };

    var userAge = user["age"] as int;
    var isAdult = userAge > 18;
    print("Is Adult: $isAdult");


    // Control Flow
    // Example 3 - Block the user if not an adult
}