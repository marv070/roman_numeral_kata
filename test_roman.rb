require "minitest/autorun"
require_relative "roman.rb"  

class Test_roman <Minitest::Test 

  def test_1_equals1
    assert_equal(1,1)
  end

  def test_1_returns_I
    assert_equal("I",convert(1))
  end

  def test_5_returns_V
    assert_equal("V",convert(5))
  end

  def test_10_returns_X
    assert_equal("X",convert(10))
  end

  def test_13_returns_XIII
    assert_equal"XIII",convert(13)
  end

end
