import sequtils, sugar, strutils

proc user(fname: string, lname:string, age: int | float) =
  echo("\nUser information")
  echo("First name:\t", fname, "\nLast name:\t", lname, "\nAge:\t\t", age)

user("John", "Doe", 23.5)
