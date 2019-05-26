var
   name: string         ## mutable variables
   age : int
   weight = 10.0

name = "John"
age = 24
echo name, ", ", age, ", ", weight
name = "X"
echo name, ", ", age, ", ", weight


#Immutable variables
let
   fn = "John"
   ln = "Doe"
   years = 12

echo fn, ", ", ln, ", ", years

name.add("_Malcolm")
echo(name)
