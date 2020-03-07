#Displays current state of the game board
def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
  puts "-----------"
end

board = ["X", " ", " ", " ", " ", " ", " ", " ", " "]

def turn_count(board)
  turns = 0
  board.each do |space|

  end
end
