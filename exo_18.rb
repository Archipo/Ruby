array = []
fake_mail = 1.upto(50) do |iterating_mail|
    if iterating_mail <10
        array << "jean.dupont.0#{iterating_mail}@email.fr,"
    else
        array << "jean.dupont.#{iterating_mail}@email.fr,"
    end
end