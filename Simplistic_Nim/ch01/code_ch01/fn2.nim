#style insensitive
import strutils

proc nameFormat(fm: string, name: string) =
  if fm == "Y":
    echo "called toUpper() : " , name.toUpper()
  else:
    echo "called to_upper(): " ,name.to_upper()

nameFormat("Y", "john")
nameFormat("N", "john")
