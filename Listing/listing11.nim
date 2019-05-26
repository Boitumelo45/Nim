import sugar

proc customers(name: string, age: int) =
  if age < 18:
    echo("Hi, ", name, " you are young and are not allowed in.")
  else:
    echo("Hi, ", name, " welcome to the club")


customers("John", 23) #f(a)
customers "Anna", 16  #f a
