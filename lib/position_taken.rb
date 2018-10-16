# code your #position_taken? method here!

def position_taken?(board, index)
  #if board[index]==(" "||""||nil)
  if (board[index]==" ") || (board[index].empty?) || (board[index].nil?)
    return false
  end
  return true
end


def tester
  if " "==" " 
    puts "yes1"
  end
  if ""==""
    puts "yes2"
  end
  if "".empty?
    puts "yes3"
  end
  if nil==nil
    puts "yes4"
  end
  if nil.nil?
    puts "yes5"
  end
end

tester
