require "minitest/autorun"
require_relative "theminedmindskata.rb"


class TestMinedMindsKata < Minitest::Test

    def test_1_returns_1
	  	assert_equal(1,1)
	end

	def test_function_returns_1
		assert_equal(1, minedmindskata(1))
	end
	
	def test_function_returns_2
		assert_equal(2,minedmindskata(2))
	end

	def test_function_returns_string_mined
		assert_equal("mined", minedmindskata(3))
	end						

	def test_function_returns_5
		assert_equal("minds",minedmindskata(5))
	end

	def test_function_returns_mined
		assert_equal("mined",minedmindskata(6))
	end		


end

	

