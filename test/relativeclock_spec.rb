require 'singapore_relative_clock'

describe SingaporeRelativeClock do
	before(:all) do
		@clock = SingaporeRelativeClock.new
	end

	it "should be -2 for Sydney" do
	@clock.timeDifferenceTo("Sydney").should === -2

	end

end