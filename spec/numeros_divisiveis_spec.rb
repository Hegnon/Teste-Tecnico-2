require 'numeros_divisiveis'

RSpec.describe NumerosDivisiveis do
  describe '#numeros_divisiveis' do
    it 'Testando o método numeros_divisiveis' do
      x = 1
      y = 20
      w = 5
      resultado = NumerosDivisiveis.numeros_divisiveis(x, y, w)

      expect(resultado).to eq([5, 10, 15, 20])
    end
  end
end