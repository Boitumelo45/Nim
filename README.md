# Nim
General-Purpose Programming Language

NIM Reference

Common constructs

const x = 5			#compile-time consult

let y = "hello"			#immutable binding

var z = [1, 2, 3]		#Mutable variable

-------------------------------------------------------

proc 	name(param: int):	ReturnType = body

method	name(param: float):	ReturnType = body

iterator items(list: seq[int]): int        = body

template name(param: typed)		   = body

macro    name(param: string) 	untyped	   = body

-------------------------------------------------------

if x > 5:

>>> body
	
elif y == "Hello":

>>> body

else:

>>> body

for item in list:

>>> body

while x == 5:

>>> if y.len > 0:
>>>>>>		break
>>>	else:
>>>>>>		continue
		
-------------------------------------------------------
Input/Output

echo(x, 42, "text")

stdout.write("text")

stderr.write("error")

stdin.readLine()

readFile("file.txt")

writeFile("file.txt", "contents")

open("file.txt", fmAppend)

-------------------------------------------------------
Type definitions

type
>>> MyType = object
>>>>>>		field: int

type
>>>	colors = enum

>>>>>>		Red, Green,

>>>>>>		Blue, Purple
type
>>>	MyRef = ref object

>>>>>>		field*:string

