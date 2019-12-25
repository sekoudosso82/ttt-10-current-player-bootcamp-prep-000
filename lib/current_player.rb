def turn_count (board) 
  number_of_turn_played = 0 
  occupied = 0 
  
  board.each do |element|
    if element=="X" || element=="O"
      occupied += 1 
    end 
    number_of_turn_played +=1 
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

