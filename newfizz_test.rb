require "minitest/autorun"
require_relative "fizz_buzz.rb"

class Test_fizzbuzz < Minitest::Test
	def test_1_mined_minds
		assert_equal(Array, n.class)
	end
	def test_2
		assert_equal(["mined minds"], fizzbuzz(15, n))
	end
	def test_3
		assert_equal([1], fizzbuzz(1, n))
	end
	def test_4
		assert_equal(["mined"], fizzbuzz(5, n))
	end
	def test_5
		assert_equal(["minds"], fizzbuzz(3, n))
	end
end