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
	assert_equal("mined", fizz_buzz(12))
end
def test_12
	assert_equal("minds", fizz_buzz(25))
end
def test_13
	assert_equal("mined minds", fizz_buzz(60))
end
def test_14
	assert_equal("mined minds", fizz_buzz(30))
end
def test_15
	assert_equal("mined minds", fizz_buzz(45))
end
def test_16
	assert_equal("mined", fizz_buzz(18))
end
def test_17
	assert_equal("mined", fizz_buzz(24))
end
def test_18
	assert_equal("minds", fizz_buzz(35))
end
def test_19
	assert_equal("minds", fizz_buzz(65))
end
def test_20
	assert_equal("minds", fizz_buzz(70))
end
def test_21
	assert_equal("minds", fizz_buzz(80))
end
def test_22
	assert_equal("mined minds", fizz_buzz(75))
end
def test_23
	assert_equal(71, fizz_buzz(71))
end
def test_24
	assert_equal(72, fizz_buzz(72))
end
end
