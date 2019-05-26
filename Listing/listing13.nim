import random

proc game(value: int): int =
  if(value > 50 and value  < 53):
    1 #return 1
  else:
    0 #return 0

#three chances to win
block rolling:  #label block
  for i in 1..3:
    echo("[", i, "]", "Game ", i)
    for chances in 0..10:
      let randomValue = random(100)
      let status = game randomValue
      if status == 1:
        echo("JackPot!!!")
        break rolling
      else:
        echo("keep rolling.")
