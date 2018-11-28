
def turn_count(board)
  board.each do |space|
    turn_counter = 0
    if (space == "X" || "O")
      turn_counter+=1
    end
return turn_counter
end

def current_player(board)

end
