def position_taken? (board, position)
  test = /^[xo]$/i
  if board[position] =~ test
    return true
  else
    return false
  end
end
