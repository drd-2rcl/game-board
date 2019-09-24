class Board
  attr_accessor :grid
  
  def initialize
    @grid = [
      [[],[],[]],
      [[],[],[]],
      [[],[],[]]
    ]
  end

end

p Board.new.grid

puts "
[][][]
[][][]
[][][]
"