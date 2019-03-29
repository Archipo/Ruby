email = []
email = 1.upto(50) do |i|
for i in (1..9)
    email << "jean.dupont.0#{i}@email.fr"
end

for i in (10..50)
    email << "jean.dupont.#{i}@email.fr"
end

for i in (0..49)
    if ( (i+1)/2 == 0)
        puts email[i]
    end
end
end