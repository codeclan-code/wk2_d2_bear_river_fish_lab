require("minitest/autorun")
require("minitest/pride")
require_relative("../bear")
require_relative("../river")
require_relative("../fish")

class FishTest < MiniTest::Test

  def setup

  end

def test_fish_has_a_name
  fish1 = Fish.new("Salmon")
  assert_equal("Salmon", fish1.name_of_fish)
end

def test_fish_has_a_name
  fish2 = Fish.new("Shark")
  assert_equal("Shark", fish2.name_of_fish)
end

end
