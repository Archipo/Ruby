today_date = 2017
puts "Quel est ton âge ?"
age = gets.to_i
born_year = today_date - age
born_year.upto(today_date) do |iterating_year|
    puts "Year: #{iterating_year}"
    puts "Il y a : #{today_date - iterating_year} ans tu avais : #{iterating_year - born_year} ans"
end