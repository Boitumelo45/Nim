#class declaration
type
    Dog = object

#class method
proc bark(self: Dog) = echo("Woof!!")

#instantiation
let dog = Dog()
dog.bark()
