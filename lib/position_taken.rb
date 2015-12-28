# code your #position_taken? method here!




def position_taken?(board, position)
 if board[position] == " "
  false
elsif board[position] == ""
  false
elsif board[position] == nil
  false
    
else 
  true
end
end

# def position_taken?(board, position)
#   # basic solution: 

#   taken = nil
#   if (board[position] ==  " " || board[position] == "" || board[position] == nil)
#     taken = false
#   else
#     taken = true
#   end
#   taken

# end