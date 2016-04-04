Ad.destroy_all


i=1
10.times do
	Ad.create(name:"Ogłoszenie numer#{i}", description: Random.firstname)
	i = i + 1
end

p 'Ogłoszenia dodane'