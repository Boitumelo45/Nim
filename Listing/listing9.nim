import sequtils, sugar, strutils

let list = @["John Doe", "Malcom X", "Alpha Romeo"]
for i in list.map(
  (x: string) -> (string, string) => (x.split[0], x.split[1])
):
  echo(i)


echo("\tFirst names:")
for fname in list:
  echo(fname.split[0])

echo("\tSecond names:")
for lname in list:
  echo(lname.split[1])
