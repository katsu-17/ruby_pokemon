require_relative 'pokemon'

class Pikachu < Pokemon
  def initialize(name, type1, type2, hp)
    super
  end

  def attack
    puts "#{@name} の10万ボルト!"
  end
end
