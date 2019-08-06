require("minitest/autorun")
require("minitest/pride")
require_relative("../bear")
require_relative("../river")
require_relative("../fish")

class BearTest < MiniTest::Test

  def setup
  @bear1 = Bear.new("Teddy", "Grizzly")
  end

def test_bear_has_name
  assert_equal("Teddy", @bear1.name_of_bear())
end


def test_bear_has_type
  assert_equal("Grizzly", @bear1.type_of_bear())
end

end
