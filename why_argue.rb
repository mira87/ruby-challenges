
def determine_current_hour
	current_time = Time.new
	current_hour = current_time.hour
	puts current_hour
end

def greeting(name)
	current_time = Time.new
	current_hour = current_time.hour
	if current_hour > 3 && current_hour < 12 then time = "morning" elsif current_hour > 12 
		&& current_hour < 18 then time = "afternoon" elsif current_hour > 18 || current_hour < 2 then
		time = "evening"
	end

	greeting("Martha")