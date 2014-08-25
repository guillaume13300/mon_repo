require 'faireunsalut'

# L'argument par défaut est Monde
nom = ARGV.first || "Monde"

faireunsalut = Faireunsalut.new(nom)
puts faireunsalut.saluer
