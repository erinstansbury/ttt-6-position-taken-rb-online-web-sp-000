# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index_number] == " " || array[index_number] == "" || array[index_number] == nil
    return false
  else array[index_number] == "X" || array[index_number] == "O"
    return true
  end
end