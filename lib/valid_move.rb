# code your #valid_move? method here
def valid_move?(board, index)
  def position_taken?(board, index)
    if board[ind] == " " || board[index] == "" || board[index] == nil
      return false
    else
      return true
    end
  end

  def on_board?(number)
    if number.between?(0, 8) == true
      return true
    else
      return false
    end
  end

  if (position_taken?(board, index)) == false && (on_board?(index) == true)
    return true
  else
    return false
  end

end
