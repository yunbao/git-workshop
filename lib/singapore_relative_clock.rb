require_relative 'gmt_offset_finder'

class SingaporeRelativeClock

	def timeDifferenceTo(city)
	time = Time.New
	
	if city == "Sydney"
	bool = time.isdst
	bool = true
	else
	bool = false
	end
	
	if bool = false
	-2
	else
	-3
	end
end