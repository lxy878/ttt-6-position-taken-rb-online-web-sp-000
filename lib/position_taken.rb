# code your #position_taken? method here!

def position_taken?(board, index)

  if board[index] == "" and board[index] == nil
    return false
  end

  if board[index] == "X" or board[index] == "O"
    return false
  end
end
