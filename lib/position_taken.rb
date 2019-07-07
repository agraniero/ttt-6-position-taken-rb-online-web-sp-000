def position_taken?(board, index)
  
  if board[index] == "X" || "O"
    return TRUE
  elsif board[index] == "" || " " || nil
    return FALSE
  end
end