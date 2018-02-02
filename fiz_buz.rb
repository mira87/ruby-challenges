number =0
while(number<100)
  number+=1

if (number % 5== 0)
	puts "Buzz"
elsif (number % 3 == 0)
	puts "Fizz"
elsif (number % 3==0) && (number % 5 ==0)
	puts "FizzBuzz"
 else 	puts "This is number: #{number}" 
 end
end