
def turn_count(board)
  counter = 0
  board.each do |i|
    if i == "X" || i == "O"
      counter = counter + 1
    end
  end
  p counter
end

def current_player(board)
  if turn_count(board) % 2 == 0
    p "X"
  else
    p "O"
  end
end
