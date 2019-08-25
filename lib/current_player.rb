def turn_count(board)
    arr = {}
    board.each do |position|
      if position == "X" || position == "O"
        arr.push(1)
      end
      return arr.length 
end


def turn_count(board)
  x = 0 
  board.each do |position|
    if position == "X" || position == "O"
        x += 1 
    end
    return x 
end 

      