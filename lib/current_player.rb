def turn_count(board)
  turns = 0
  board.each do |char|
    if char == "X" || char == "O"
      turns += 1
    end
  end
  return turns
end

def current_player(board)
  turns = turn_count(board)
  if turns % 2 == 1
    return "O"
  elsif turns % 2 == 0
    return "X"
  end
end
