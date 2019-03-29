puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? (choisis un nombre entre 1 et 25)"
user_level = gets.to_i
def pyramid(height)
    height.times {|n|
      print ' ' * (height - n)
      puts '#' * (n + 1)
    }
end
puts "> " + "#{user_level}"
puts "Voici la pyramide :"
pyramid user_level