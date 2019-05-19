import strutils

let names = @["John Doe", "John X", "John C"]

var count = 0
for name in names:
    count += 1
    echo("[", count, "] ", name.split[1])
