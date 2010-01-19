require 'test_helper'

class UserTest < ActiveSupport::TestCase
  def test_should_be_valid
    assert User.new.valid?
  end
end

# == Schema Information
#
# Table name: users
#
#  id         :integer(4)      not null, primary key
#  name       :string(255)
#  shortname  :string(255)
#  created_at :datetime
#  updated_at :datetime
#

