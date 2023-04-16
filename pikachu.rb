require_relative 'pokemon'

class Pikachu < Pokemon
  def attack
    puts "#{@name} の10万ボルト!"
  end
end
