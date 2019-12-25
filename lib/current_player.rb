def turn_count (board) 
  number_of_turn_played = 0 
  
  board.each do |element|
    number_of_turn_played +=1 
    # puts "counter is #{number_of_turn_played}"
  end
  
  return number_of_turn_played
end 

def current_player (board)
  next_payer = turn_count(board)
  
  if next_payer%2 == 0 
    return "X"
  else 
    return "O"
  end
end 

