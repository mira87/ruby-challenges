puts "What is your birthdate in MMDDYYYY format"

birthdate="10101987"

bdaytotal=birthdate[0].to_i+birthdate[1].to_i+birthdate[2].to_i+birthdate[3].to_i+birthdate[4].to_i
+birthdate[5].to_i+birthdate[6].to_i+birthdate[7].to_i
birthdate=bdaytotal
birthdate="27"
newnumber=birthdate[0].to_i+birthdate[1].to_i

case newnumber
when '1'
	puts 'Your number is 1!'
when '2'
	puts 'Your number is 2!'
	
when '3'
	puts 'Your number is 3!'
	
when '4'
	puts 'Your number is 4!'
	
when '5'
	puts 'Your number is 5!'
	
when '6'
	puts 'Your number is 6!'
	
when '7'
	puts 'Your number is 7!'
	
when '8'
	puts 'Your number is 8!'
else
	puts 'Your number is 9!'
end
	
	

		
