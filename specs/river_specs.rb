require("minitest/autorun")
require("minitest/pride")
require_relative("../river")
require_relative("../fish")

class RiverTest < MiniTest::Test

  def setup

      @fish1 = Fish.new("Salmon"),
      @fish2 = Fish.new("Goldfish")

  end

  def test_river_has_name
    assert_equal("Amazon", @river.river_name())
  end
#
  def test_number_of_fish
    assert_equal(2, @river.number_of_fish)
  end
#


end
