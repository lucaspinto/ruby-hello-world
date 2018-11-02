require "test/unit"
require_relative "hello_world"

class TestHelloWorld < Test::Unit::TestCase
  def test_run
    hw = HelloWorld.new
    assert_equal(hw.run, "Hello World")
  end
end
