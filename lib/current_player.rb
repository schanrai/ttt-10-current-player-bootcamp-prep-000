board = ["O", " ", " ", " ", "X", " ", " ", " ", "X"]

def turn_count(board)
  counter = 0
  board.each do |jason|
    if jason == "X" || "O"
      counter = counter + 1
    end
  puts counter
  end
end  

# block returns the number of turns that have been played

#X is all odd numbers and O is all even numbers
# count = 0
# board.each do |jason|
# if jason ="O" || "X"


# count += 1
# end
#end


board = ["O", " ", " ", " ", "X", " ", " ", " ", "X"]

def turn_count(board)

  board.each do |jason|
    if jason == "X" || "O"
      puts "I am in the zone"
    end
  end
end 

turn_count(board)