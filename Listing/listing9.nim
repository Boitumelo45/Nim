import strutils, sugar, sequtils

let list = @["John Doe", "Malcom X", "Alpha Romeo"]
for i in list.map(
  (x: string) -> (string, string) => (x.split[0], x.split[1])
):
  echo(i)


echo("First names:")
for fname in list:
  echo(fname.split[0])

echo("Last names:")
for lname in list:
  echo(lname.split[1])
