# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  row = "   |   |   \n"
  column = "-----------\n"
  puts "#{row}#{column}#{row}#{column}#{row}"
end
