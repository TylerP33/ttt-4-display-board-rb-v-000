row1 = [" 0 ", "|", "   ", "|", "   "]
row2 = ["-----------"]
row3 = ["   ", "|", " 0 ", "|", "   "]
row4 = ["-----------"]
row5 = ["   ", "|", "   ", "|", " 0 "]

board = "#{row1[0]}", "#{row1[1]}", "#{row1[2]}", "#{row1[3]}", "#{row1[4]}"



def display_board(board)
  puts "#{board} is now won by O"
end
