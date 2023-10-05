# frozen_string_literal: true

require_relative "numeros_divisiveis/git version"

module Numeros_divisiveis
  class Error < StandardError; end
  def numeros_divisiveis(x, y, w)
    numeros_divisiveis = []

    (x..y).each do |numero|
      if numero % w == 0
        numeros_divisiveis << numero
      end
    end

    return numeros_divisiveis
  end

  x = 1
  y = 20
  w = 5
  resultado = numeros_divisiveis(x, y, w)
  puts resultado.inspect

end
