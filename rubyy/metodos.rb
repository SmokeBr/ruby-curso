=begin
	
rescue Exception => e
	
end
def talk
 puts 'Olá, como você está?'
end

talk
=end

def talk(first_name, last_name)
 puts "Olá #{first_name} #{last_name}, como você está?"
end
 
first_name = 'Leonardo'
last_name = 'Scorza'
 
talk(first_name, last_name)