require 'singapore_relative_clock'

describe SingaporeRelativeClock do
	before(:all) do
		@clock = SingaporeRelativeClock.new
	end

	it "should be -2 for Sydney" do
	@clock.timeDifferenceTo("Sydney").should === -2
	
	it "should be -3 for Sydney if dls is on" do
	@clock.timeDifferenceTo("Sydney").should === -3

	end

end