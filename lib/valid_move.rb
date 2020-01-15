# code your #valid_move? method here
def valid_move?(board, index, char)
  if((position_taken(board, index) == false) && index.between?(0, 8))
    board[index] == char
  else 
    puts "I'm sorry, that space is taken."
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if(board[index] == " " || board[index] == "" || board[index] == nil)
    return false 
  else
    return true 
  end
end