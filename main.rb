require_relative 'pokemon'
require_relative 'pikachu'

pika = Pikachu.new("ピカチュウ", "でんき", '', 100)
puts pika.name
pika.attack

poke = Pokemon.new("ピカチュウ", "でんき", '', 100)
poke.change_name('テキセツ')
puts poke.name
poke.change_name('うんこ')
puts poke.name
