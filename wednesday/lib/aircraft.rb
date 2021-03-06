class Aircraft

attr_reader :a_cord

  def initialize
    @size = 5
    @a_cord = []
  end

  def place_ship(cord1, cord2, cord3, cord4, cord5)
    if @a_cord & [cord1, cord2, cord3, cord4, cord5] != []
      fail 'Ship already in this location'
    else
      @a_cord.push(cord1, cord2, cord3, cord4, cord5).flatten!
    end
  end
end
