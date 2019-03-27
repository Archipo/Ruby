puts "Pouvez-vous me donner un nombre ?"
user_number = gets.to_i
user_number.downto(0) {|user_number| puts user_number}