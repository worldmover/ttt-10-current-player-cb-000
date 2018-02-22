def turn_count(board)
c=0
  board.each{|place|
if place=="X" || place=="O"
  c+=1
end
  }
  return c
end
