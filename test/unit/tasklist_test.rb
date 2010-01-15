require 'test_helper'

class TasklistTest < ActiveSupport::TestCase
  def test_should_be_valid
    assert Tasklist.new.valid?
  end
end
