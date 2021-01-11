require 'minitest/autorun'
require_relative '../lib/rgb_self.rb'

class RgbTest < Minitest::Test
  def test_rgb_hex
    assert_equal '#000000', to_hex(0, 0, 0)
    assert_equal '#ffffff', to_hex(255, 255, 255)
    assert_equal '#237cdb', to_hex(35, 124, 219)
  end

  def test_rgb_int
    assert_equal [0, 0, 0], to_int('#000000')
    assert_equal [255, 255, 255], to_int('#ffffff')
    assert_equal [35, 124, 219], to_int('#237cdb')
  end
end