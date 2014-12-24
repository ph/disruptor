require 'minitest/autorun'
require 'disruptor/ring_buffer'

module Disruptor
  class TestRingBugger < Minitest::Test
    def test_addition
      b = RingBuffer.new
      assert_equal b.test, 2
    end
  end
end
