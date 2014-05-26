# require 'spec_helper'
require 'example'

describe 'RSpecGreeter' do
	it 'RSpecGreeter#greet()' do
		greeter = RspecGreeter.new   #given
		greeting = greeter.greet     #when
		greeting.should eq('Hello RSpec') # then
	end


end