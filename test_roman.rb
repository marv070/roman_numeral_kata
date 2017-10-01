require "minitest/autorun"
require_relative "roman.rb"  

class Test_roman <Minitest::Test 

  def test_1_equals1
    assert_equal(1,1)
  end

  def test_1_returns_I
    assert_equal("I",convert(1))
  end

end
