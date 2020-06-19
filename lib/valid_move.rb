# code your #valid_move? method here
def valid_move[board,index]
  board[index].between?(0, 8)

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
  if position_taken?
    board[index] == " "
  elsif board[index] != ""
  elsif board[index] == "X" || board[index] == "O"
 end
end
