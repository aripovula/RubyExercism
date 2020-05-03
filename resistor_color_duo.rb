class ResistorColorDuo

  Cols = {
    black: 0, brown: 1, red: 2, orange: 3, yellow: 4, 
    green: 5, blue: 6, violet: 7, grey: 8, white: 9
  }

  def self.value(colors)
    c = colors.map{|x| Cols[x.to_sym]}.join("")
    c[0..1].to_i
  end
end