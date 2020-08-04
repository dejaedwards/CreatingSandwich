import Cocoa

// Making a Sandwich

enum Bread {
    case White
    case Italian
    case Wheat
}

var BreadChoice = Bread.White

//meat
enum Meat {
    case Tuna
    case Turkey
    case RotisserieChicken
    case ChickenBreast
    case Ham
}

var MeatChoice = Meat.RotisserieChicken

//Cheese
enum Cheese {
    case Swiss
    case Cheddar
    case American
    case Pepperjack
}

var CheeseChoice = Cheese.Swiss

//Veggies

enum Veggies {
    case Lettuce
    case Pickles
    case Cucumber
    case Tomato
    case Spinach
    case Peppers
}

var VeggiesChoice = Veggies.Lettuce

//Condiments

enum Condiments {
    case Mayo
    case Mustard
    case Relish
}

var CondimentsChoice = Condiments.Mustard

//
switch BreadChoice {
case .White:
    print("You have chosen White Bread")
case .Italian:
    print("You have chosen Italian Bread")
case .Wheat:
    print("You have chosen Wheat Bread")
}

switch MeatChoice {
case .Tuna:
    print("You have chosen Tuna")
case .Turkey:
    print("You have chosen Turkey")
case .RotisserieChicken:
    print("You have chosen Rotisserie Chicken")
case .ChickenBreast:
    print("You have chosen Chicken Breast")
case .Ham:
    print("You have chosen Ham")
}

switch CheeseChoice {
case .Swiss:
    print("Ypu have chosen Swiss Cheese")
case .Cheddar:
    print("You have chosen Cheddar Cheese")
case .Pepperjack:
    print("You have chosen Pepperjack Cheese")
case .American:
    print("You have chosen Pepperjack Cheese")
}

switch VeggiesChoice {
case .Cucumber:
    print("You have chosen Cucumbers")
case .Lettuce:
    print("You have chosen Lettuce")
case .Peppers:
    print("You have chosen Peppers")
case .Pickles:
    print("You have chosen Pickles")
case .Spinach:
    print("You have chosen Spinach")
case .Tomato:
    print("You have chosen Tomatoes")
}

switch CondimentsChoice {
case .Mayo:
    print("You have chosen Mayo")
case .Mustard:
    print("You have chosen Mustard")
case .Relish:
    print("You have chosen Relish")
}
