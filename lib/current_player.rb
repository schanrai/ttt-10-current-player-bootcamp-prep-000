board = ["O", " ", " ", " ", "X", " ", " ", " ", "X"]

def turn_count(board)
  counter = 0
  board.each do |jason|
    if jason == "X" || jason == "O"
      counter = counter + 1
    end
  end
 puts counter
end  

# block returns the number of turns that have been played

#X is all odd numbers and O is all even numbers
# count = 0
# board.each do |jason|
# if jason ="O" || "X"


# count += 1
# end
#end



