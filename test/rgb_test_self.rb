require 'minitest/autorun'
require_relative '../lib/rgb_self.rb'

class RgbTest < Minitest::Test
  def test_rgb
    assert_equal '#000000', to_hex(0, 0, 0)
    assert_equal '#ffffff', to_hex(255, 255, 255)
  end
end