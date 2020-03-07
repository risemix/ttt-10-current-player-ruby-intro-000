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
turns = 0

def turn_count(board)
  board.each do |space|
    if space == "X" || "O"
      turns += 1
    end
  end
end
