# frozen_string_literal: true
require_relative "numeros_divisiveis/version"

module NumerosDivisiveis
  class Error < StandardError; end

  def self.numeros_divisiveis(x, y, w)
    numeros_divisiveis = []

    (x..y).each do |numero|
      if numero % w == 0
        numeros_divisiveis << numero
      end
    end

    numeros_divisiveis
  end
end


