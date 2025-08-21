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
    if(isAdult){
        print("Welcome to the website");
    }
    else{
        print("You are not allowed to access this website");
    }


    // Control Flow
    // Example 3 - Block the user if not an adult


    // Definition of Loop
    // A loop is a programming structure that repeats a sequenece of instructions until a specific condition is met.

    // The most common loop is for loop
    // You can use a For loop to iterate over a list
    // Example: Creating a list of products for your eCommerce store
    // Yoy can use a for loop to iterate over your list of products and display them on your website
    // The loop will run a piece of code over and over FOR EACH item in the list.

    // Example 1: Creating a list of products for your eCommerce store

    var storeProducts = ["Nike", "Adidas", "Puma", "Reebok", "Converse"];
    var count=0;
    for(var i = 0; i<storeProducts.length;i++){
        count++;
    }
    print(count);
}