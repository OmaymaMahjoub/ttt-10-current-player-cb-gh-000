def current_player(board=[" "," "," "," "," "," "," "," "," "])
  counter=turn_count(board)
  if counter%2==0
    return "X"
  else
    return "O"
  end
end

def turn_count(board=[" "," "," "," "," "," "," "," "," "])
  counter=0
  board.each do |input|
    if input=="X"
      counter+=1
    end
  end
end

puts current_player([" "," "," "," "," "," "," "," "," "])
