# code your #position_taken? method here!

def position_taken?(board, index)
  if board.length < 9
    return false
  end
  
  if board[index] == "X" or board[index] == "O"
    return false
  end
end
