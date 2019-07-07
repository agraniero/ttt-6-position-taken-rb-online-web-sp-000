def position_taken?(board, index)
  if board[index] == "" || " " || nil
    return FALSE
  elsif board[index] == "X" || "O"
    return TRUE
  end
end