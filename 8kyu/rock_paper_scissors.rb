# Let's play! You have to return which player won! In case of a draw return Draw!.

# Examples(Input1, Input2 --> Output):

# "scissors", "paper" --> "Player 1 won!"
# "scissors", "rock" --> "Player 2 won!"
# "paper", "paper" --> "Draw!"
# My solution

def rps(p1, p2)
  return "Draw!" if p1 == p2

  p1 == 'rock' &&  p2 == 'scissors' ||  p1 == 'scissors' &&  p2 == 'paper' || p1 == 'paper' &&  p2 == 'rock' ?
  "Player 1 won!" : "Player 2 won!"
end
