def turn_count(board)
  turns = 0
  board.each do |char|
    if char == "X" || char == "O"
      turns += 1
    end
  end
  return turns
end
