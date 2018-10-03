require "minitest/autorun"
require_relative "secondarray.rb"
class SecondarrayTest < Minitest::Test

	def second_array
		assert_equal("", first_array(50))
	end

end
