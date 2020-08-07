def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index(position_string)
  position_string.to_i - 1
end

def move(board,position_string,x_or_o="X")
  display_board(board)
  board[input_to_index(position_string)] = x_or_o
  display_board(board)
end