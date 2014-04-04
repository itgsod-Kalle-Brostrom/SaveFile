class TerminalSaver

  def save(hash)
    output = "#{hash[:type]}:\n"
    output  <<   "width: {#hash[:width]}\n"
    output  <<   "heigth: {#hash[:height]}\n"
    output  <<   "area: {#hash[:area]}\n"
    output  <<   "colour: {#hash[:colour]}\n"
    puts output
  end

end

#test