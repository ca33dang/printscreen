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
	def test_6_more_number
		assert_equal(["mined minds"], fizzbuzz(30, n))
	end
	def test_7_many_more
		assert_equal(["mined"], fizzbuzz(50, n))
	end
	def test_8
		assert_equal(["minds"], fizzbuzz(12, n))
	end
	def test_9
		assert_equal(["minds"], fizzbuzz(99, n))
	end
	def test_10
		assert_equal([], fizzbuzz(65, n))
	end
end