require 'prime'

class Quadrados
  def initialize(n)
    @n = Prime.first(n)
  end

  def quadrado_da_soma
    @n.sum ** 2
  end

  def soma_dos_quadrados
    b = []
    @n.each { |n| b << n**2  }
    b.sum
  end

  def diferenca
    quadrado_da_soma - soma_dos_quadrados
  end
end
