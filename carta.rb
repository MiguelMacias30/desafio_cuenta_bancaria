class Carta
    attr_accessor :numero, :pinta

    def initialize(numero =rand(1..13),  pinta=['C','D', 'E', 'T'])
      @numero = numero
      @pinta = pinta.sample
    end
end

cartas = [carta1 = Carta.new , carta2 = Carta.new, carta3 = Carta.new, carta4 = Carta.new, carta5 = Carta.new]
puts carta.numero
puts carta.pinta
