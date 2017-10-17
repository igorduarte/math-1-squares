require 'prime'

class Quadrados
  def initialize(n)
    @n = n
  end

  def quadrado_da_soma
    a = Prime.first(@n)
    a.sum ** 2
  end

  def soma_dos_quadrados
    a = Prime.first(@n)
    b = []
    a.each { |n| b << n**2  }
    b.sum
  end

  def diferenca
    quadrado_da_soma - soma_dos_quadrados
  end
end
