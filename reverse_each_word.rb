def reverse_each_word(cuerdo)
  # formacion = cuerdo.split(" ")
  # formacion.each do |elemento|
  #   formacion[formacion.index(elemento)] = elemento.reverse
  # end
  # formacion.join(" ")
  cuerdo.split(" ").collect {|elemento| elemento.reverse}.join(" ")
end
