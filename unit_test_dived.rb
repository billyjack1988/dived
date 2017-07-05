require "minitest/autorun"
require_relative "dived_1.rb"

class Divided_test < Minitest::Test 
	def test_10
	assert_equal(10, divide(10,100))	
	end
end