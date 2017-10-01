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

  def test_32_returns_XXXII
    assert_equal("XXXII",convert(32))
  end

  def test_25_returns_XXV
    assert_equal("XXV", convert(25))
  end

  def test_550_returns_DL
    assert_equal("DL", convert(550))
  end

  def test_1010_returns_MX
    assert_equal("MX", convert(1010))
  end

  def test_2075_return_MMLXXV
    assert_equal("MMLXXV", convert(2075))
  end

  def test_913_returns_CMXIII
    assert_equal("CMXIII", convert(913))
  end

  def test_403_returns_CDIII
    assert_equal("CDIII", convert(403))
  end

  def test_90_returns_xc
    assert_equal("XC", convert(90))
  end

  def test_47_returns_XLVII
    assert_equal("XLVII", convert(47))
  end

  def test_9_returns_IX
    assert_equal("IX", convert(9))
  end

  def test_24_returns_XXIV
    assert_equal("XXIV", convert(24))
  end

end
