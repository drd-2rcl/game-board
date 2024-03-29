class Board
  WIDTH = 4
  HEIGHT = WIDTH

  attr_accessor :grid
  
  def initialize
    @grid = Array.new(HEIGHT) { Array.new(WIDTH,:" ")}
  end

  def print_grid
    @grid.each do |row|
      puts
      row.each do |cell|
        print "[#{cell}]"
      end
    end
    puts
  end

end

b = Board.new
b.print_grid
b.print_grid