row1 = [" 0 ", "|", "   ", "|", "   "]
row2 = ["-----------"]
row3 = ["   ", "|", " 0 ", "|", "   "]
row4 = ["-----------"]
row5 = ["   ", "|", "   ", "|", " 0 "]

row1
row2
row3
row4
row5

board = row1, row2, row3, row4, row5


def display_board(board)
  puts "#{row1[0]}", "#{row1[1]}", "#{row1[2]}", "#{row1[3]}", "#{row1[4]}"
  puts "#{row3[0]}", "#{row3[1]}", "#{row3[2]}", "#{row3[3]}", "#{row3[4]}"
  puts "#{row5[0]}", "#{row5[1]}", "#{row5[2]}", "#{row5[3]}", "#{row5[4]}"
end
