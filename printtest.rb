require "minitest/autorun"
require_relative "print.rb"

class Print < Minitest::Test

def test_1
	assert_equal("mined minds", fizz_buzz(15))
end
def test_2
	assert_equal("minds", fizz_buzz(55))
end
def test_3
	assert_equal("mined minds", fizz_buzz(30))
end
def test_4
	assert_equal("minds", fizz_buzz(10))
end
def test_5
	assert_equal("mined", fizz_buzz(3))
end
def test_6
	assert_equal("minds", fizz_buzz(5))
end
def test_7
	assert_equal("mined minds", fizz_buzz(45))
end
def test_8
	assert_equal("mined", fizz_buzz(9))
end
def test_9
	assert_equal("minds", fizz_buzz(20))
end
def test_10
	assert_equal("mined minds", fizz_buzz(90))
end
def test_11
	assert_equal("minded", fizz_buzz(12))
end
end