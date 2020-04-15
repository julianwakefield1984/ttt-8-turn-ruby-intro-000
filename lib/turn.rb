
board = [" "," "," "," "," "," "," "," "," "]

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(index)
  index = index.to_i - 1
end

valid_move = nil
def valid_move?(board, index)
  if index >= 9
   valid_move = true
  else
    valid_move = false
  end
end

def move(board, index, current_player = "X")
  board[index] = current_player
end