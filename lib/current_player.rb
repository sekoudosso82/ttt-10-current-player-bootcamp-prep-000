def turn_count (board) 
  occupied = 0 # count occupied in board
  board.each do |element|
    if element=="X" || element=="O"
      occupied += 1 
    end 
    
    number_of_turn_played = occupied 
    # puts "counter is #{number_of_turn_played}"
  end
  
  return number_of_turn_played
end 

def current_player (board)
  next_payer = turn_count(board)
  
  if next_payer%2 != 0 
    "O"
  else 
    "X"
  end

end 

