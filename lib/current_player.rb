def turn_count(board)
c=0
  board.each{|place|
if place=="X" || place=="O"
  c+=1
end
  }
  return c
end

def current_player(board)
  if turn_count(board)%2==0
    return "X"
  end

  return "O"
end
    
