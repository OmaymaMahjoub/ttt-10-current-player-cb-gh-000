def current_player(board)
  counter=turn_count(board)
  if counter%2==0
    return "X"
  else
    return "O"
  end
end
