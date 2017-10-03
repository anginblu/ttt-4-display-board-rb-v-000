# Define display_board that accepts a board and prints
# out the current state.
board = [" "," "," "," "," "," "," "," "," "]
def display_board(board)
  puts "#{board[0]}/"
  print "#{board[1]}/"
  print "#{board[2]}"
  puts "#{board[3]}/"
  print "#{board[4]}/"
  print "#{board[5]}"
  puts "#{board[6]}/"
  print "#{board[7]}/"
  print "#{board[8]}"
end
display_board(board)
  