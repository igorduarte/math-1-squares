require 'prime'

class Quadrados
  def initialize(n)
    @primes = Prime.first(n.to_i)
  end

  def quadrado_da_soma
    @primes.sum ** 2
  end

  def soma_dos_quadrados
    squares = []
    @primes.each { |prime| squares << prime**2  }
    squares.sum
  end

  def diferenca
    quadrado_da_soma - soma_dos_quadrados
  end
end
