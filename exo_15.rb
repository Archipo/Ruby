puts "Quelle est ton année de naissance ?"
birth_year = gets.to_i
birth_year.upto(2017) do |iterating_year|
  puts "Year: #{iterating_year}"
  puts "Age: #{iterating_year - birth_year }"
end
