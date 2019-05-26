#class definition
type
  Dog = object

#methods that inherits the Dog class
proc bark(self: Dog) =
  echo("Woof!")

let dog = Dog() #instantiation
dog.bark() #call method
