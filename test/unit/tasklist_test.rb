require 'test_helper'

class TasklistTest < ActiveSupport::TestCase
  def test_should_be_valid
    assert Tasklist.new.valid?
  end
end


# == Schema Information
#
# Table name: tasklists
#
#  id          :integer(4)      not null, primary key
#  name        :string(255)
#  scope       :string(255)
#  genre       :string(255)
#  project     :string(255)
#  user_id     :integer(4)
#  description :text
#  priority    :string(255)
#  due_date    :date
#  status      :string(255)
#  created_at  :datetime
#  updated_at  :datetime
#

