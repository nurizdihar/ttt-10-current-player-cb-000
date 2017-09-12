def turn_count(board)
  board.each do |char|
    turns = 0
    if char == "X" || char == "O"
      turns += 1
    else
      turns += 0
    end
    return turns
  end
end
