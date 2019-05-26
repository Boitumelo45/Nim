import macros, math
discard """
      Documentation, code documentation
      Multiple line comments
"""

echo "Welcome to Nim"

proc distance(x1: float, y1: float, x2: float, y2: float): float =
      discard """
            x1, y1, x2, y2 -> type reference int
            returns an int
      """
      pow(pow(x1 - x2, 2) + pow(y1 - y2, 2), 0.5)

let s = distance(10,3,21,3)
echo("Distance between (10,3) and (21,3) = ", s, " m")
